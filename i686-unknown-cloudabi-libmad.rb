class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "324c027a7bc67b95c66693d9d821094755ba09be946847bb8852e3082c63a29c" => :el_capitan
    sha256 "324c027a7bc67b95c66693d9d821094755ba09be946847bb8852e3082c63a29c" => :mavericks
    sha256 "324c027a7bc67b95c66693d9d821094755ba09be946847bb8852e3082c63a29c" => :yosemite
  end
end
