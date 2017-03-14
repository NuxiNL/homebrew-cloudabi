class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ec3b1fd78945defff9aeb1f53895c834c8dc95c7ed7c9b32e1196ca59ab081e" => :el_capitan
    sha256 "3ec3b1fd78945defff9aeb1f53895c834c8dc95c7ed7c9b32e1196ca59ab081e" => :mavericks
    sha256 "3ec3b1fd78945defff9aeb1f53895c834c8dc95c7ed7c9b32e1196ca59ab081e" => :sierra
    sha256 "3ec3b1fd78945defff9aeb1f53895c834c8dc95c7ed7c9b32e1196ca59ab081e" => :yosemite
  end
end
