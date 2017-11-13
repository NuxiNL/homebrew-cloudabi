class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "60.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fbd2be1ec4b0b7a54022315e8ebb5e1cd203f84255949cb5609099692c4996f" => :el_capitan
    sha256 "3fbd2be1ec4b0b7a54022315e8ebb5e1cd203f84255949cb5609099692c4996f" => :high_sierra
    sha256 "3fbd2be1ec4b0b7a54022315e8ebb5e1cd203f84255949cb5609099692c4996f" => :mavericks
    sha256 "3fbd2be1ec4b0b7a54022315e8ebb5e1cd203f84255949cb5609099692c4996f" => :sierra
    sha256 "3fbd2be1ec4b0b7a54022315e8ebb5e1cd203f84255949cb5609099692c4996f" => :yosemite
  end
end
