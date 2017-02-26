class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71728f5915bd2d80bb021dd100a5c47ab61d8e15c4379c0de3ed8ba4a14d8462" => :el_capitan
    sha256 "71728f5915bd2d80bb021dd100a5c47ab61d8e15c4379c0de3ed8ba4a14d8462" => :mavericks
    sha256 "71728f5915bd2d80bb021dd100a5c47ab61d8e15c4379c0de3ed8ba4a14d8462" => :sierra
    sha256 "71728f5915bd2d80bb021dd100a5c47ab61d8e15c4379c0de3ed8ba4a14d8462" => :yosemite
  end
end
