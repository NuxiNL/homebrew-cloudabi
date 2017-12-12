class I686UnknownCloudabiZeromq < Formula
  desc "zeromq for i686-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11eed8b80f37a69b0a37efcd950cb9870b1df0f475889b78c756000baf43ec6b" => :el_capitan
    sha256 "11eed8b80f37a69b0a37efcd950cb9870b1df0f475889b78c756000baf43ec6b" => :high_sierra
    sha256 "11eed8b80f37a69b0a37efcd950cb9870b1df0f475889b78c756000baf43ec6b" => :mavericks
    sha256 "11eed8b80f37a69b0a37efcd950cb9870b1df0f475889b78c756000baf43ec6b" => :sierra
    sha256 "11eed8b80f37a69b0a37efcd950cb9870b1df0f475889b78c756000baf43ec6b" => :yosemite
  end
end
