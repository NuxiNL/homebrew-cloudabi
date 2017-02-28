class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1af64ac11aa42118cf057620fac3365769f04702bd41801cbe1cafff4c88c3af" => :el_capitan
    sha256 "1af64ac11aa42118cf057620fac3365769f04702bd41801cbe1cafff4c88c3af" => :mavericks
    sha256 "1af64ac11aa42118cf057620fac3365769f04702bd41801cbe1cafff4c88c3af" => :sierra
    sha256 "1af64ac11aa42118cf057620fac3365769f04702bd41801cbe1cafff4c88c3af" => :yosemite
  end
end
