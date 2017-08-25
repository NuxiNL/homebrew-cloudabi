class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e6c4812b2ae37b79cf4f3b5259b03167366286d75d9f6b3fb7f02ba43c2da9d" => :el_capitan
    sha256 "3e6c4812b2ae37b79cf4f3b5259b03167366286d75d9f6b3fb7f02ba43c2da9d" => :mavericks
    sha256 "3e6c4812b2ae37b79cf4f3b5259b03167366286d75d9f6b3fb7f02ba43c2da9d" => :sierra
    sha256 "3e6c4812b2ae37b79cf4f3b5259b03167366286d75d9f6b3fb7f02ba43c2da9d" => :yosemite
  end
end
