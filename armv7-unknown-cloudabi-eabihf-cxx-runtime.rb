class Armv7UnknownCloudabiEabihfCxxRuntime < Formula
  desc "cxx-runtime for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f30b90bac9f2a6b493372f6ac87de2ba46cfdc7c651106a59fc0aacf4145771e" => :el_capitan
    sha256 "f30b90bac9f2a6b493372f6ac87de2ba46cfdc7c651106a59fc0aacf4145771e" => :high_sierra
    sha256 "f30b90bac9f2a6b493372f6ac87de2ba46cfdc7c651106a59fc0aacf4145771e" => :mavericks
    sha256 "f30b90bac9f2a6b493372f6ac87de2ba46cfdc7c651106a59fc0aacf4145771e" => :sierra
    sha256 "f30b90bac9f2a6b493372f6ac87de2ba46cfdc7c651106a59fc0aacf4145771e" => :yosemite
  end
end
