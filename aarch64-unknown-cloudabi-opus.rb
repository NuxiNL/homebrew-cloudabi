class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65bde9060ebab9e712fe6da71ac9d6f8906f11052e419f08afd11be291937d83" => :el_capitan
    sha256 "65bde9060ebab9e712fe6da71ac9d6f8906f11052e419f08afd11be291937d83" => :mavericks
    sha256 "65bde9060ebab9e712fe6da71ac9d6f8906f11052e419f08afd11be291937d83" => :yosemite
  end
end
