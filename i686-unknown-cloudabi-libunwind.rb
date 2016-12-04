class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "487f410f1b0eef01373857abc935c4002aee4ad568f1120a0f6c047b69a97e23" => :el_capitan
    sha256 "487f410f1b0eef01373857abc935c4002aee4ad568f1120a0f6c047b69a97e23" => :mavericks
    sha256 "487f410f1b0eef01373857abc935c4002aee4ad568f1120a0f6c047b69a97e23" => :sierra
    sha256 "487f410f1b0eef01373857abc935c4002aee4ad568f1120a0f6c047b69a97e23" => :yosemite
  end
end
