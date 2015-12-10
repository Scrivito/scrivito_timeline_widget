class TimelineWidget < Widget
  attribute :headline, :string
  attribute :main_content_top, :widgetlist
  attribute :main_content_left, :widgetlist
  attribute :main_content_right, :widgetlist

  def valid_widget_classes_for(field_name)
    Scrivito.models.widgets.to_a - [TimelineWidget]
  end
end
