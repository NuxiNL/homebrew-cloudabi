class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04f9faadc4e879e4d59c35066d7d9441c9e598dba8ccbc27af6cb6b6c57db5cc" => :el_capitan
    sha256 "04f9faadc4e879e4d59c35066d7d9441c9e598dba8ccbc27af6cb6b6c57db5cc" => :mavericks
    sha256 "04f9faadc4e879e4d59c35066d7d9441c9e598dba8ccbc27af6cb6b6c57db5cc" => :yosemite
  end
end
