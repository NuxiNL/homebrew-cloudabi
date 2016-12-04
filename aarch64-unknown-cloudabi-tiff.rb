class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "951a2f965243d2ff224feba7237aa4cbebb51950752a357f0358961ee579fd01" => :el_capitan
    sha256 "951a2f965243d2ff224feba7237aa4cbebb51950752a357f0358961ee579fd01" => :mavericks
    sha256 "951a2f965243d2ff224feba7237aa4cbebb51950752a357f0358961ee579fd01" => :sierra
    sha256 "951a2f965243d2ff224feba7237aa4cbebb51950752a357f0358961ee579fd01" => :yosemite
  end
end
