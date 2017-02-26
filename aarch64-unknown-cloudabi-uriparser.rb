class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5084daf9b92518f707516695686a9fa67e4f18c318856249790810a70407638" => :el_capitan
    sha256 "a5084daf9b92518f707516695686a9fa67e4f18c318856249790810a70407638" => :mavericks
    sha256 "a5084daf9b92518f707516695686a9fa67e4f18c318856249790810a70407638" => :sierra
    sha256 "a5084daf9b92518f707516695686a9fa67e4f18c318856249790810a70407638" => :yosemite
  end
end
