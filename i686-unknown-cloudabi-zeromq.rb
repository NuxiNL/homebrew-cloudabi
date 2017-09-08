class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c13be3ddb5bec254d26b12266a152a0ea289508fb250b608d6775d01039a339c" => :el_capitan
    sha256 "c13be3ddb5bec254d26b12266a152a0ea289508fb250b608d6775d01039a339c" => :mavericks
    sha256 "c13be3ddb5bec254d26b12266a152a0ea289508fb250b608d6775d01039a339c" => :sierra
    sha256 "c13be3ddb5bec254d26b12266a152a0ea289508fb250b608d6775d01039a339c" => :yosemite
  end
end
