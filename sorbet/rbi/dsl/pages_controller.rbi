# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PagesController`.
# Please instead update this file by running `bin/tapioca dsl PagesController`.

class PagesController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionController::Base::HelperMethods
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
