class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 28
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5ab30f220de478be3711c945b022b4e1cf619fb7769a39c4d30d6673e967d4b" => :el_capitan
    sha256 "f5ab30f220de478be3711c945b022b4e1cf619fb7769a39c4d30d6673e967d4b" => :high_sierra
    sha256 "f5ab30f220de478be3711c945b022b4e1cf619fb7769a39c4d30d6673e967d4b" => :mavericks
    sha256 "f5ab30f220de478be3711c945b022b4e1cf619fb7769a39c4d30d6673e967d4b" => :sierra
    sha256 "f5ab30f220de478be3711c945b022b4e1cf619fb7769a39c4d30d6673e967d4b" => :yosemite
  end
end
