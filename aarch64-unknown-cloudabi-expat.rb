class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "674ad66930d0c761cbcdc515c9842d2b5f7a0271828f6367895a22dad50f7c74" => :el_capitan
    sha256 "674ad66930d0c761cbcdc515c9842d2b5f7a0271828f6367895a22dad50f7c74" => :mavericks
    sha256 "674ad66930d0c761cbcdc515c9842d2b5f7a0271828f6367895a22dad50f7c74" => :yosemite
  end
end
