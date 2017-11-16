class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "374ae36bf57a075b901608e339a9cff242974056eea06980b9c8889a77fbc6d8" => :el_capitan
    sha256 "374ae36bf57a075b901608e339a9cff242974056eea06980b9c8889a77fbc6d8" => :high_sierra
    sha256 "374ae36bf57a075b901608e339a9cff242974056eea06980b9c8889a77fbc6d8" => :mavericks
    sha256 "374ae36bf57a075b901608e339a9cff242974056eea06980b9c8889a77fbc6d8" => :sierra
    sha256 "374ae36bf57a075b901608e339a9cff242974056eea06980b9c8889a77fbc6d8" => :yosemite
  end
end
