class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7453b7d4987bbb51f108a9003460ddbdfe0cd711df422ee5c24afe7f76fd37d4" => :el_capitan
    sha256 "7453b7d4987bbb51f108a9003460ddbdfe0cd711df422ee5c24afe7f76fd37d4" => :mavericks
    sha256 "7453b7d4987bbb51f108a9003460ddbdfe0cd711df422ee5c24afe7f76fd37d4" => :sierra
    sha256 "7453b7d4987bbb51f108a9003460ddbdfe0cd711df422ee5c24afe7f76fd37d4" => :yosemite
  end
end
