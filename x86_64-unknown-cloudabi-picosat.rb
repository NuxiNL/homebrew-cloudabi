class X8664UnknownCloudabiPicosat < Formula
  desc "picosat for x86_64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68cc937b29412ad54a7be89454e845ae0096e26d3e294ca5f26c692ebb3cb28c" => :el_capitan
    sha256 "68cc937b29412ad54a7be89454e845ae0096e26d3e294ca5f26c692ebb3cb28c" => :mavericks
    sha256 "68cc937b29412ad54a7be89454e845ae0096e26d3e294ca5f26c692ebb3cb28c" => :sierra
    sha256 "68cc937b29412ad54a7be89454e845ae0096e26d3e294ca5f26c692ebb3cb28c" => :yosemite
  end
end
