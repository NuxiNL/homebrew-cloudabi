class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f2a0af662dbdc912fd0e0127247ef77e9fd662ca1bb96399a4909790e28196a" => :el_capitan
    sha256 "3f2a0af662dbdc912fd0e0127247ef77e9fd662ca1bb96399a4909790e28196a" => :mavericks
    sha256 "3f2a0af662dbdc912fd0e0127247ef77e9fd662ca1bb96399a4909790e28196a" => :sierra
    sha256 "3f2a0af662dbdc912fd0e0127247ef77e9fd662ca1bb96399a4909790e28196a" => :yosemite
  end
end
