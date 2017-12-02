class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.41"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8246b93f7a855abf0351444e95c59b4fea8ee678d7ebed276ae128e141bcbdd9" => :el_capitan
    sha256 "8246b93f7a855abf0351444e95c59b4fea8ee678d7ebed276ae128e141bcbdd9" => :high_sierra
    sha256 "8246b93f7a855abf0351444e95c59b4fea8ee678d7ebed276ae128e141bcbdd9" => :mavericks
    sha256 "8246b93f7a855abf0351444e95c59b4fea8ee678d7ebed276ae128e141bcbdd9" => :sierra
    sha256 "8246b93f7a855abf0351444e95c59b4fea8ee678d7ebed276ae128e141bcbdd9" => :yosemite
  end
end
