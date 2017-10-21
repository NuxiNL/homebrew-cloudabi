class X8664UnknownCloudabiUvw < Formula
  desc "uvw for x86_64-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "458d7dbc5e93c4c84d2701ff553c91aef7ec762257460467c8d97417b702f42f" => :el_capitan
    sha256 "458d7dbc5e93c4c84d2701ff553c91aef7ec762257460467c8d97417b702f42f" => :mavericks
    sha256 "458d7dbc5e93c4c84d2701ff553c91aef7ec762257460467c8d97417b702f42f" => :sierra
    sha256 "458d7dbc5e93c4c84d2701ff553c91aef7ec762257460467c8d97417b702f42f" => :yosemite
  end
end
