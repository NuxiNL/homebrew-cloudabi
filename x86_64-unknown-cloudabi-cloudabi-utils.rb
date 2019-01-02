class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed15203f3d485a7fce23260dad53d10ddcb2634bc599f5f06fa8bfcdabbd5df6" => :el_capitan
    sha256 "ed15203f3d485a7fce23260dad53d10ddcb2634bc599f5f06fa8bfcdabbd5df6" => :high_sierra
    sha256 "ed15203f3d485a7fce23260dad53d10ddcb2634bc599f5f06fa8bfcdabbd5df6" => :mavericks
    sha256 "ed15203f3d485a7fce23260dad53d10ddcb2634bc599f5f06fa8bfcdabbd5df6" => :sierra
    sha256 "ed15203f3d485a7fce23260dad53d10ddcb2634bc599f5f06fa8bfcdabbd5df6" => :yosemite
  end
end
