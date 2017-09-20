class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fa8b4b77be2b1211277054a131394d18720fc7fb52965b24b8bb4462a042e89" => :el_capitan
    sha256 "6fa8b4b77be2b1211277054a131394d18720fc7fb52965b24b8bb4462a042e89" => :mavericks
    sha256 "6fa8b4b77be2b1211277054a131394d18720fc7fb52965b24b8bb4462a042e89" => :sierra
    sha256 "6fa8b4b77be2b1211277054a131394d18720fc7fb52965b24b8bb4462a042e89" => :yosemite
  end
end
