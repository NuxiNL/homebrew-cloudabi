class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb83cbd8d3626a9a1ea06ad22db30eb5da74eb50e0f97a49efe590497da705ff" => :el_capitan
    sha256 "cb83cbd8d3626a9a1ea06ad22db30eb5da74eb50e0f97a49efe590497da705ff" => :mavericks
    sha256 "cb83cbd8d3626a9a1ea06ad22db30eb5da74eb50e0f97a49efe590497da705ff" => :yosemite
  end
end
