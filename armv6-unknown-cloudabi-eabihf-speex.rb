class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21eb05a6ff8ad38bcde619af45bf406f9934218e77858e0d1b28c339fc2f495a" => :el_capitan
    sha256 "21eb05a6ff8ad38bcde619af45bf406f9934218e77858e0d1b28c339fc2f495a" => :high_sierra
    sha256 "21eb05a6ff8ad38bcde619af45bf406f9934218e77858e0d1b28c339fc2f495a" => :mavericks
    sha256 "21eb05a6ff8ad38bcde619af45bf406f9934218e77858e0d1b28c339fc2f495a" => :sierra
    sha256 "21eb05a6ff8ad38bcde619af45bf406f9934218e77858e0d1b28c339fc2f495a" => :yosemite
  end
end
