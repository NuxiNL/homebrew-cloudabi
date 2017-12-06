class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a66fb1216baae6a762cae14d9ddb937dc852e278d54ad11fba993d87c14a5dc0" => :el_capitan
    sha256 "a66fb1216baae6a762cae14d9ddb937dc852e278d54ad11fba993d87c14a5dc0" => :high_sierra
    sha256 "a66fb1216baae6a762cae14d9ddb937dc852e278d54ad11fba993d87c14a5dc0" => :mavericks
    sha256 "a66fb1216baae6a762cae14d9ddb937dc852e278d54ad11fba993d87c14a5dc0" => :sierra
    sha256 "a66fb1216baae6a762cae14d9ddb937dc852e278d54ad11fba993d87c14a5dc0" => :yosemite
  end
end
