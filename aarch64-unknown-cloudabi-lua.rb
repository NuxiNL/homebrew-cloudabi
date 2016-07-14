class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b89c6f465dcb6c6baf3f7a07ec22d37384a8f3410b8ab7eaf4abed87f9a19ba1" => :el_capitan
    sha256 "b89c6f465dcb6c6baf3f7a07ec22d37384a8f3410b8ab7eaf4abed87f9a19ba1" => :mavericks
    sha256 "b89c6f465dcb6c6baf3f7a07ec22d37384a8f3410b8ab7eaf4abed87f9a19ba1" => :yosemite
  end
end
