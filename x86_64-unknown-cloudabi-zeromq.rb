class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9256795a4e575534f128cb544dfe363e324fc78f68f93b109607c1918b706fd2" => :el_capitan
    sha256 "9256795a4e575534f128cb544dfe363e324fc78f68f93b109607c1918b706fd2" => :high_sierra
    sha256 "9256795a4e575534f128cb544dfe363e324fc78f68f93b109607c1918b706fd2" => :mavericks
    sha256 "9256795a4e575534f128cb544dfe363e324fc78f68f93b109607c1918b706fd2" => :sierra
    sha256 "9256795a4e575534f128cb544dfe363e324fc78f68f93b109607c1918b706fd2" => :yosemite
  end
end
