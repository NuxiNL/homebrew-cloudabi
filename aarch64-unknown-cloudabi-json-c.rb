class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9e3062d90db47f8d090a53ada831ac4344aee7386198b9c862f5652771eb3c1" => :el_capitan
    sha256 "e9e3062d90db47f8d090a53ada831ac4344aee7386198b9c862f5652771eb3c1" => :mavericks
    sha256 "e9e3062d90db47f8d090a53ada831ac4344aee7386198b9c862f5652771eb3c1" => :sierra
    sha256 "e9e3062d90db47f8d090a53ada831ac4344aee7386198b9c862f5652771eb3c1" => :yosemite
  end
end
