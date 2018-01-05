class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.99"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b739c153bb04c3895582cbd9e785ff8d020b3f7418aba90323a4a7307947f839" => :el_capitan
    sha256 "b739c153bb04c3895582cbd9e785ff8d020b3f7418aba90323a4a7307947f839" => :high_sierra
    sha256 "b739c153bb04c3895582cbd9e785ff8d020b3f7418aba90323a4a7307947f839" => :mavericks
    sha256 "b739c153bb04c3895582cbd9e785ff8d020b3f7418aba90323a4a7307947f839" => :sierra
    sha256 "b739c153bb04c3895582cbd9e785ff8d020b3f7418aba90323a4a7307947f839" => :yosemite
  end
end
