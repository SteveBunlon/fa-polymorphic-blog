module Forest::Actions

  class Forest::Actions::OwnerController < ForestLiana::SmartActionsController
    def test
      head :no_content
    end
  end

end
