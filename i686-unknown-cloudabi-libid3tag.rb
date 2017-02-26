class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab65ffb2d3e40b00970206fa0529e8929d83e398b5e80f94a819253c5a0f9c92" => :el_capitan
    sha256 "ab65ffb2d3e40b00970206fa0529e8929d83e398b5e80f94a819253c5a0f9c92" => :mavericks
    sha256 "ab65ffb2d3e40b00970206fa0529e8929d83e398b5e80f94a819253c5a0f9c92" => :sierra
    sha256 "ab65ffb2d3e40b00970206fa0529e8929d83e398b5e80f94a819253c5a0f9c92" => :yosemite
  end
end
