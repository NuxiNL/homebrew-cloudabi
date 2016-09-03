class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b65643311069c9c5a8168cd3377952fa4f7a581ce31ba04d39104fb5fa96ce2" => :el_capitan
    sha256 "1b65643311069c9c5a8168cd3377952fa4f7a581ce31ba04d39104fb5fa96ce2" => :mavericks
    sha256 "1b65643311069c9c5a8168cd3377952fa4f7a581ce31ba04d39104fb5fa96ce2" => :yosemite
  end
end
