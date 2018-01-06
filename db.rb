require 'rubygems'
require 'dbi'
require 'date'

class BookInfo
  def initialize( title, author, page, publish_date )
  end

  attr_accessor :title, :author, :page, :publish_date

  def to_s
  end

  def toFormattedString( sep = "\n")
  end
end

class BookInfoManger
  def intialize( sqlite_name )
  end

  def initBookInfos
  end



end

