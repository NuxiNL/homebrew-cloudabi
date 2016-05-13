class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "268362ee7b40741aa8cf3511140bdddda516ac2f0e304af7603fc5007f700b9f" => :el_capitan
    sha256 "268362ee7b40741aa8cf3511140bdddda516ac2f0e304af7603fc5007f700b9f" => :mavericks
    sha256 "268362ee7b40741aa8cf3511140bdddda516ac2f0e304af7603fc5007f700b9f" => :yosemite
  end
end
