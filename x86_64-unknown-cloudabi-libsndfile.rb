class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 12
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flac"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libvorbis"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc0c8c480aa2dad187e59b5e41ff72e2a82d3ba9affd3d51ad200820886aff1c" => :el_capitan
    sha256 "dc0c8c480aa2dad187e59b5e41ff72e2a82d3ba9affd3d51ad200820886aff1c" => :mavericks
    sha256 "dc0c8c480aa2dad187e59b5e41ff72e2a82d3ba9affd3d51ad200820886aff1c" => :sierra
    sha256 "dc0c8c480aa2dad187e59b5e41ff72e2a82d3ba9affd3d51ad200820886aff1c" => :yosemite
  end
end
