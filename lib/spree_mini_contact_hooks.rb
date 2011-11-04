class SpreeMiniContactHooks < Spree::ThemeSupport::HookListener

  insert_after :admin_tabs do
    %(<%= tab(:contacts) %>)
  end

end
