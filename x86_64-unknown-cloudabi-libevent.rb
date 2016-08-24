class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f32e4fda2d1c95684352319def64ce44d288b0f98cd0f42af60730f9eb0a1890" => :el_capitan
    sha256 "f32e4fda2d1c95684352319def64ce44d288b0f98cd0f42af60730f9eb0a1890" => :mavericks
    sha256 "f32e4fda2d1c95684352319def64ce44d288b0f98cd0f42af60730f9eb0a1890" => :yosemite
  end
end
