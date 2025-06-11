# frozen_string_literal: true

class ConditionalContentWithArgComponent < ViewComponent::Base
  def initialize(description: nil)
    @description = description
  end

  def call
    description
  end

  private

  def description
    @description || content
  end
end
