class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17a6b816d71048fd4ead409b47936a545b4193aed3bf03ce427eda3e5dd1e1c8" => :el_capitan
    sha256 "17a6b816d71048fd4ead409b47936a545b4193aed3bf03ce427eda3e5dd1e1c8" => :mavericks
    sha256 "17a6b816d71048fd4ead409b47936a545b4193aed3bf03ce427eda3e5dd1e1c8" => :yosemite
  end
end
