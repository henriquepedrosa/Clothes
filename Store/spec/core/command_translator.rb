class CommandTranslator

  def toCommandHandler(command)
    handler = get_class(command.class.name).gsub(:Command, :Handler)
    if(!handler.class_exists?)
      message = 'Command handler does not exists'
      raise Exception, 'Command handler does not exists'
    end
    return handler
  end

end