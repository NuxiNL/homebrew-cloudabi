class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83da788e203ea4f0ac785b5bfa7bbb9d3e81d547df4cfa853f70ac5466bae14d" => :el_capitan
    sha256 "83da788e203ea4f0ac785b5bfa7bbb9d3e81d547df4cfa853f70ac5466bae14d" => :mavericks
    sha256 "83da788e203ea4f0ac785b5bfa7bbb9d3e81d547df4cfa853f70ac5466bae14d" => :sierra
    sha256 "83da788e203ea4f0ac785b5bfa7bbb9d3e81d547df4cfa853f70ac5466bae14d" => :yosemite
  end
end
