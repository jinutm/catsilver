require 'spec_helper'

describe NotificationsMailer do
  describe ".notify" do
    let(:notification){ create(:notification, template_name: 'confirm_contribution', user: create(:user, locale: 'pt'), origin_name: 'Catarse', origin_email: 'contact@foo.bar') }
    subject{ NotificationsMailer.notify(notification) }

    before do
      notification
      Mail::Message.any_instance.stub(:deliver)
      NotificationsMailer.any_instance.should_receive(:mail).with({
        from: "Catarse <contact@support.silveralms.com>",
        to: notification.user.email,
        subject: 'Confirmation',
        template_name: 'confirm_contribution'
      })
    end

    it("should satisfy expectations"){ subject }
  end
end
