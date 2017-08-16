class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99b0d120a6a70bfc6fb73848f1be20338c013c552e7662c7f23bf905d2322b74" => :el_capitan
    sha256 "99b0d120a6a70bfc6fb73848f1be20338c013c552e7662c7f23bf905d2322b74" => :mavericks
    sha256 "99b0d120a6a70bfc6fb73848f1be20338c013c552e7662c7f23bf905d2322b74" => :sierra
    sha256 "99b0d120a6a70bfc6fb73848f1be20338c013c552e7662c7f23bf905d2322b74" => :yosemite
  end
end
