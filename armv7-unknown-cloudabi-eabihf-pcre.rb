class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bf9b18b8c2bdf8d60711e23db74ab1dfe469e9082042bffb78203d857f57c98" => :el_capitan
    sha256 "7bf9b18b8c2bdf8d60711e23db74ab1dfe469e9082042bffb78203d857f57c98" => :high_sierra
    sha256 "7bf9b18b8c2bdf8d60711e23db74ab1dfe469e9082042bffb78203d857f57c98" => :mavericks
    sha256 "7bf9b18b8c2bdf8d60711e23db74ab1dfe469e9082042bffb78203d857f57c98" => :sierra
    sha256 "7bf9b18b8c2bdf8d60711e23db74ab1dfe469e9082042bffb78203d857f57c98" => :yosemite
  end
end
