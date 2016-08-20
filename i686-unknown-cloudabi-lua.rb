class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "653b61866d05210b125df2e6ed3db4d8e3134dcb204c73d1fd16d7790c6b39e2" => :el_capitan
    sha256 "653b61866d05210b125df2e6ed3db4d8e3134dcb204c73d1fd16d7790c6b39e2" => :mavericks
    sha256 "653b61866d05210b125df2e6ed3db4d8e3134dcb204c73d1fd16d7790c6b39e2" => :yosemite
  end
end
