class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f4a0f6cbf323fb156f7ba5686ef205db677ba1ce869c76e6728f5d243a3fed9" => :el_capitan
    sha256 "0f4a0f6cbf323fb156f7ba5686ef205db677ba1ce869c76e6728f5d243a3fed9" => :mavericks
    sha256 "0f4a0f6cbf323fb156f7ba5686ef205db677ba1ce869c76e6728f5d243a3fed9" => :sierra
    sha256 "0f4a0f6cbf323fb156f7ba5686ef205db677ba1ce869c76e6728f5d243a3fed9" => :yosemite
  end
end
