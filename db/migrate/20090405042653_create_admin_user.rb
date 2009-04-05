class CreateAdminUser < ActiveRecord::Migration
  def self.up
    user = User.create(:email => 'admin', :password => 'admin', :password_confirmation => 'admin')
    user.email_confirmed = true   # email_confirmed protected from mass assignment
    user.save_without_validation  # admin doesn't have a valid email ... so skip validation
  end

  def self.down
    User.find_by_email('admin').destroy
  end
end
