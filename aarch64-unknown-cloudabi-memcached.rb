class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fc39586fd546ff366231068893ccf4a9fef1dc3a2eaf9b79a08572284516dbe" => :el_capitan
    sha256 "0fc39586fd546ff366231068893ccf4a9fef1dc3a2eaf9b79a08572284516dbe" => :mavericks
    sha256 "0fc39586fd546ff366231068893ccf4a9fef1dc3a2eaf9b79a08572284516dbe" => :sierra
    sha256 "0fc39586fd546ff366231068893ccf4a9fef1dc3a2eaf9b79a08572284516dbe" => :yosemite
  end
end
