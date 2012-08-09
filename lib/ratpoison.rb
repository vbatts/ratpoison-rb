module Ratpoison

  RATPOISON="ratpoison"

  def command(command, *args)
    return `#{RATPOISON} -c "#{command} #{args.join(' ')}"`
  end
  module_function :command

  def abort(*args)
    return command("abort", args)
  end
  module_function :abort

  def addhook(*args)
    return command("addhook", args)
  end
  module_function :addhook

  def alias(*args)
    return command("alias", args)
  end
  module_function :alias

  def banish(*args)
    return command("banish", args)
  end
  module_function :banish

  def chdir(*args)
    return command("chdir", args)
  end
  module_function :chdir

  def clrunmanaged(*args)
    return command("clrunmanaged", args)
  end
  module_function :clrunmanaged

  def colon(*args)
    return command("colon", args)
  end
  module_function :colon

  def curframe(*args)
    return command("curframe", args)
  end
  module_function :curframe

  def definekey(*args)
    return command("definekey", args)
  end
  module_function :definekey

  def undefinekey(*args)
    return command("undefinekey", args)
  end
  module_function :undefinekey

  def delete(*args)
    return command("delete", args)
  end
  module_function :delete

  def delkmap(*args)
    return command("delkmap", args)
  end
  module_function :delkmap

  def echo(*args)
    return command("echo", args)
  end
  module_function :echo

  def escape(*args)
    return command("escape", args)
  end
  module_function :escape

  def exec(*args)
    return command("exec", args)
  end
  module_function :exec

  def execa(*args)
    return command("execa", args)
  end
  module_function :execa

  def execf(*args)
    return command("execf", args)
  end
  module_function :execf

  def fdump(*args)
    return command("fdump", args)
  end
  module_function :fdump

  def focus(*args)
    return command("focus", args)
  end
  module_function :focus

  def focusprev(*args)
    return command("focusprev", args)
  end
  module_function :focusprev

  def focusdown(*args)
    return command("focusdown", args)
  end
  module_function :focusdown

  def exchangeup(*args)
    return command("exchangeup", args)
  end
  module_function :exchangeup

  def exchangedown(*args)
    return command("exchangedown", args)
  end
  module_function :exchangedown

  def exchangeleft(*args)
    return command("exchangeleft", args)
  end
  module_function :exchangeleft

  def exchangeright(*args)
    return command("exchangeright", args)
  end
  module_function :exchangeright

  def swap(*args)
    return command("swap", args)
  end
  module_function :swap

  def focuslast(*args)
    return command("focuslast", args)
  end
  module_function :focuslast

  def focusleft(*args)
    return command("focusleft", args)
  end
  module_function :focusleft

  def focusright(*args)
    return command("focusright", args)
  end
  module_function :focusright

  def focusup(*args)
    return command("focusup", args)
  end
  module_function :focusup

  def frestore(*args)
    return command("frestore", args)
  end
  module_function :frestore

  def fselect(*args)
    return command("fselect", args)
  end
  module_function :fselect

  def gdelete(*args)
    return command("gdelete", args)
  end
  module_function :gdelete

  def getenv(*args)
    return command("getenv", args)
  end
  module_function :getenv

  def gmerge(*args)
    return command("gmerge", args)
  end
  module_function :gmerge

  def gmove(*args)
    return command("gmove", args)
  end
  module_function :gmove

  def gnew(*args)
    return command("gnew", args)
  end
  module_function :gnew

  def gnewbg(*args)
    return command("gnewbg", args)
  end
  module_function :gnewbg

  def grename(*args)
    return command("grename", args)
  end
  module_function :grename

  def gnext(*args)
    return command("gnext", args)
  end
  module_function :gnext

  def gprev(*args)
    return command("gprev", args)
  end
  module_function :gprev

  def gother(*args)
    return command("gother", args)
  end
  module_function :gother

  def gravity(*args)
    return command("gravity", args)
  end
  module_function :gravity

  def groups(*args)
    return command("groups", args)
  end
  module_function :groups

  def gselect(*args)
    return command("gselect", args)
  end
  module_function :gselect

  def help(*args)
    return command("help", args)
  end
  module_function :help

  def hsplit(*args)
    return command("hsplit", args)
  end
  module_function :hsplit

  def info(*args)
    return command("info", args)
  end
  module_function :info

  def kill(*args)
    return command("kill", args)
  end
  module_function :kill

  def lastmsg(*args)
    return command("lastmsg", args)
  end
  module_function :lastmsg

  def license(*args)
    return command("license", args)
  end
  module_function :license

  def link(*args)
    return command("link", args)
  end
  module_function :link

  def listhook(*args)
    return command("listhook", args)
  end
  module_function :listhook

  def meta(*args)
    return command("meta", args)
  end
  module_function :meta

  def msgwait(*args)
    return command("msgwait", args)
  end
  module_function :msgwait

  def newkmap(*args)
    return command("newkmap", args)
  end
  module_function :newkmap

  def newwm(*args)
    return command("newwm", args)
  end
  module_function :newwm

  def next(*args)
    return command("next", args)
  end
  module_function :next

  def nextscreen(*args)
    return command("nextscreen", args)
  end
  module_function :nextscreen

  def number(*args)
    return command("number", args)
  end
  module_function :number

  def only(*args)
    return command("only", args)
  end
  module_function :only

  def other(*args)
    return command("other", args)
  end
  module_function :other

  def prev(*args)
    return command("prev", args)
  end
  module_function :prev

  def prevscreen(*args)
    return command("prevscreen", args)
  end
  module_function :prevscreen

  def quit(*args)
    return command("quit", args)
  end
  module_function :quit

  def ratinfo(*args)
    return command("ratinfo", args)
  end
  module_function :ratinfo

  def ratrelinfo(*args)
    return command("ratrelinfo", args)
  end
  module_function :ratrelinfo

  def banishrel(*args)
    return command("banishrel", args)
  end
  module_function :banishrel

  def ratwarp(*args)
    return command("ratwarp", args)
  end
  module_function :ratwarp

  def ratrelwarp(*args)
    return command("ratrelwarp", args)
  end
  module_function :ratrelwarp

  def ratclick(*args)
    return command("ratclick", args)
  end
  module_function :ratclick

  def rathold(*args)
    return command("rathold", args)
  end
  module_function :rathold

  def readkey(*args)
    return command("readkey", args)
  end
  module_function :readkey

  def redisplay(*args)
    return command("redisplay", args)
  end
  module_function :redisplay

  def remhook(*args)
    return command("remhook", args)
  end
  module_function :remhook

  def remove(*args)
    return command("remove", args)
  end
  module_function :remove

  def resize(*args)
    return command("resize", args)
  end
  module_function :resize

  def restart(*args)
    return command("restart", args)
  end
  module_function :restart

  def rudeness(*args)
    return command("rudeness", args)
  end
  module_function :rudeness

  def select(*args)
    return command("select", args)
  end
  module_function :select

  def set(*args)
    return command("set", args)
  end
  module_function :set

  def setenv(*args)
    return command("setenv", args)
  end
  module_function :setenv

  def shrink(*args)
    return command("shrink", args)
  end
  module_function :shrink

  def sfrestore(*args)
    return command("sfrestore", args)
  end
  module_function :sfrestore

  def source(*args)
    return command("source", args)
  end
  module_function :source

  def sselect(*args)
    return command("sselect", args)
  end
  module_function :sselect

  def startup_message(*args)
    return command("startup_message", args)
  end
  module_function :startup_message

  def time(*args)
    return command("time", args)
  end
  module_function :time

  def title(*args)
    return command("title", args)
  end
  module_function :title

  def tmpwm(*args)
    return command("tmpwm", args)
  end
  module_function :tmpwm

  def unalias(*args)
    return command("unalias", args)
  end
  module_function :unalias

  def unmanage(*args)
    return command("unmanage", args)
  end
  module_function :unmanage

  def unsetenv(*args)
    return command("unsetenv", args)
  end
  module_function :unsetenv

  def verbexec(*args)
    return command("verbexec", args)
  end
  module_function :verbexec

  def version(*args)
    return command("version", args)
  end
  module_function :version

  def vsplit(*args)
    return command("vsplit", args)
  end
  module_function :vsplit

  def warp(*args)
    return command("warp", args)
  end
  module_function :warp

  def windows(*args)
    return command("windows", args)
  end
  module_function :windows

  def cnext(*args)
    return command("cnext", args)
  end
  module_function :cnext

  def cother(*args)
    return command("cother", args)
  end
  module_function :cother

  def cprev(*args)
    return command("cprev", args)
  end
  module_function :cprev

  def dedicate(*args)
    return command("dedicate", args)
  end
  module_function :dedicate

  def describekey(*args)
    return command("describekey", args)
  end
  module_function :describekey

  def inext(*args)
    return command("inext", args)
  end
  module_function :inext

  def iother(*args)
    return command("iother", args)
  end
  module_function :iother

  def iprev(*args)
    return command("iprev", args)
  end
  module_function :iprev

  def prompt(*args)
    return command("prompt", args)
  end
  module_function :prompt

  def sdump(*args)
    return command("sdump", args)
  end
  module_function :sdump

  def sfdump(*args)
    return command("sfdump", args)
  end
  module_function :sfdump

  def undo(*args)
    return command("undo", args)
  end
  module_function :undo

  def redo(*args)
    return command("redo", args)
  end
  module_function :redo

  def putsel(*args)
    return command("putsel", args)
  end
  module_function :putsel

  def getsel(*args)
    return command("getsel", args)
  end
  module_function :getsel

  def compat(*args)
    return command("compat", args)
  end
  module_function :compat

end
