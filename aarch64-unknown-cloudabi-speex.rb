class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4feb566d5880a7ae7f816d390945309a33d74b8eaa6046815d47de1e2039aa97" => :el_capitan
    sha256 "4feb566d5880a7ae7f816d390945309a33d74b8eaa6046815d47de1e2039aa97" => :high_sierra
    sha256 "4feb566d5880a7ae7f816d390945309a33d74b8eaa6046815d47de1e2039aa97" => :mavericks
    sha256 "4feb566d5880a7ae7f816d390945309a33d74b8eaa6046815d47de1e2039aa97" => :sierra
    sha256 "4feb566d5880a7ae7f816d390945309a33d74b8eaa6046815d47de1e2039aa97" => :yosemite
  end
end
