class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.78"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1233c907e57c2ba7a536add255e81e654b04b55fdf2e0c7b817069382d9c0d1f" => :el_capitan
    sha256 "1233c907e57c2ba7a536add255e81e654b04b55fdf2e0c7b817069382d9c0d1f" => :mavericks
    sha256 "1233c907e57c2ba7a536add255e81e654b04b55fdf2e0c7b817069382d9c0d1f" => :sierra
    sha256 "1233c907e57c2ba7a536add255e81e654b04b55fdf2e0c7b817069382d9c0d1f" => :yosemite
  end
end
