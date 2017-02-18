class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.70"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8786d885002b61d03e7d29c80c05436bb5d7d19dd00c1f37bf66b99fc781f7f" => :el_capitan
    sha256 "a8786d885002b61d03e7d29c80c05436bb5d7d19dd00c1f37bf66b99fc781f7f" => :mavericks
    sha256 "a8786d885002b61d03e7d29c80c05436bb5d7d19dd00c1f37bf66b99fc781f7f" => :sierra
    sha256 "a8786d885002b61d03e7d29c80c05436bb5d7d19dd00c1f37bf66b99fc781f7f" => :yosemite
  end
end
