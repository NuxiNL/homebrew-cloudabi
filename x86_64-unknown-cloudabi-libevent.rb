class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 28
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "162db93f4491cab4826bf6657cf687f6ddd394e78e42bee347d1e0794ff839dd" => :el_capitan
    sha256 "162db93f4491cab4826bf6657cf687f6ddd394e78e42bee347d1e0794ff839dd" => :mavericks
    sha256 "162db93f4491cab4826bf6657cf687f6ddd394e78e42bee347d1e0794ff839dd" => :sierra
    sha256 "162db93f4491cab4826bf6657cf687f6ddd394e78e42bee347d1e0794ff839dd" => :yosemite
  end
end
