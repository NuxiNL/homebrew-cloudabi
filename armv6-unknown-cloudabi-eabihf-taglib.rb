class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b8f88c71571261609816203f3e4eb7e07ad505ca66e8fd9522529545e54f539" => :el_capitan
    sha256 "4b8f88c71571261609816203f3e4eb7e07ad505ca66e8fd9522529545e54f539" => :mavericks
    sha256 "4b8f88c71571261609816203f3e4eb7e07ad505ca66e8fd9522529545e54f539" => :sierra
    sha256 "4b8f88c71571261609816203f3e4eb7e07ad505ca66e8fd9522529545e54f539" => :yosemite
  end
end
