class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1911888af9dd2c4d918499e42e8c44fd890cbf6f28c26acdbc2e2a3055d675d" => :el_capitan
    sha256 "e1911888af9dd2c4d918499e42e8c44fd890cbf6f28c26acdbc2e2a3055d675d" => :high_sierra
    sha256 "e1911888af9dd2c4d918499e42e8c44fd890cbf6f28c26acdbc2e2a3055d675d" => :mavericks
    sha256 "e1911888af9dd2c4d918499e42e8c44fd890cbf6f28c26acdbc2e2a3055d675d" => :sierra
    sha256 "e1911888af9dd2c4d918499e42e8c44fd890cbf6f28c26acdbc2e2a3055d675d" => :yosemite
  end
end
