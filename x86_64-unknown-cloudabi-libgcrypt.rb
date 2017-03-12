class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78404c79c202b4d128c84078dcebc78719b8728653a0d06f8c91973aa34d6fe6" => :el_capitan
    sha256 "78404c79c202b4d128c84078dcebc78719b8728653a0d06f8c91973aa34d6fe6" => :mavericks
    sha256 "78404c79c202b4d128c84078dcebc78719b8728653a0d06f8c91973aa34d6fe6" => :sierra
    sha256 "78404c79c202b4d128c84078dcebc78719b8728653a0d06f8c91973aa34d6fe6" => :yosemite
  end
end
