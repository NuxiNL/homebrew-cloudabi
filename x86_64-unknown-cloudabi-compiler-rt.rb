class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd791e72d1d9e915173dd681bcaf16894c10193e9490f34496a88a00087621d6" => :el_capitan
    sha256 "bd791e72d1d9e915173dd681bcaf16894c10193e9490f34496a88a00087621d6" => :mavericks
    sha256 "bd791e72d1d9e915173dd681bcaf16894c10193e9490f34496a88a00087621d6" => :sierra
    sha256 "bd791e72d1d9e915173dd681bcaf16894c10193e9490f34496a88a00087621d6" => :yosemite
  end
end
