class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b1ac33b92a92e5e85ec32c62bab7293ad26b0fb9de607699879b81ff118c71d" => :el_capitan
    sha256 "0b1ac33b92a92e5e85ec32c62bab7293ad26b0fb9de607699879b81ff118c71d" => :mavericks
    sha256 "0b1ac33b92a92e5e85ec32c62bab7293ad26b0fb9de607699879b81ff118c71d" => :sierra
    sha256 "0b1ac33b92a92e5e85ec32c62bab7293ad26b0fb9de607699879b81ff118c71d" => :yosemite
  end
end
