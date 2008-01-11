#! /usr/bin/env ruby


#-----------------------------------------------#
#               Learn to Program                #
#                 by Chris Pine                 #
#             Copyright (c) 2003-2006           #
#                 chris@pine.fm                 #
#-----------------------------------------------#


require 'cgi'
require 'stringio'

Dir.glob('learn_to_program_tutorial/*').each { |file| require file }

LINKADDR   = '/~<SEU_USUARIO_AQUI>/LearnToProgram/'
FRLTP_ADDR = 'http://pragmaticprogrammer.com/titles/fr_ltp'

HLINE = '<div class="fleur"><div class="fleur_stem">&nbsp;</div></div>'

#  If you decide to change coloring or formatting of this tutorial,
#  you'll want to change these to something appropriate.
NUMBER_COLOR  = 'verde'
STRING_COLOR  = 'vermelho'
KEYWORD_COLOR = 'azul'
INPUT_DESC    = 'caixa branca'
OUTPUT_DESC   = 'caixa azul'

#  Delimiter for input to sample code, since it comes out
#  right alongside the output.  Must not be html escapable.
INPUT = "%%%'f'o'o'"

class LearnToProgramTutorial
  include LearnToProgram
  include FormattingPage
  include Setup
  include Numbers
  include Letters
  include Variables
  include Conversion
  include Methods
  include FlowControl
  include Arrays
  include Classes
  include BlocksProcs
  include Beyond
  
  include Menu
  include Main      
end
