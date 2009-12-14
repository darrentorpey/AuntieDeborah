class PricingTableCell < Cell::Base
  def short_table
    @programs = @opts[:programs]
    render
  end
end
