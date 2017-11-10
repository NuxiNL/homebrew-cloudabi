class Armv7UnknownCloudabiEabihfXz < Formula
  desc "xz for armv7-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f46fea00badb96de4d83b2d20d925abe4294f2dc6f25fa752f786284a3b8286" => :el_capitan
    sha256 "9f46fea00badb96de4d83b2d20d925abe4294f2dc6f25fa752f786284a3b8286" => :high_sierra
    sha256 "9f46fea00badb96de4d83b2d20d925abe4294f2dc6f25fa752f786284a3b8286" => :mavericks
    sha256 "9f46fea00badb96de4d83b2d20d925abe4294f2dc6f25fa752f786284a3b8286" => :sierra
    sha256 "9f46fea00badb96de4d83b2d20d925abe4294f2dc6f25fa752f786284a3b8286" => :yosemite
  end
end
