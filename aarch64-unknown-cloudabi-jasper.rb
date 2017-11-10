class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2bb59c33b47bf67aabfba4370688e3feb320ffa97049a04e9b7991e9d4ee0f8" => :el_capitan
    sha256 "c2bb59c33b47bf67aabfba4370688e3feb320ffa97049a04e9b7991e9d4ee0f8" => :high_sierra
    sha256 "c2bb59c33b47bf67aabfba4370688e3feb320ffa97049a04e9b7991e9d4ee0f8" => :mavericks
    sha256 "c2bb59c33b47bf67aabfba4370688e3feb320ffa97049a04e9b7991e9d4ee0f8" => :sierra
    sha256 "c2bb59c33b47bf67aabfba4370688e3feb320ffa97049a04e9b7991e9d4ee0f8" => :yosemite
  end
end
