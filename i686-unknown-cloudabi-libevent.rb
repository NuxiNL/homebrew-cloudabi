class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8907d710b69f1f560ccbbdb558ac28c7178197b3fb956df2825aefde20bb6807" => :el_capitan
    sha256 "8907d710b69f1f560ccbbdb558ac28c7178197b3fb956df2825aefde20bb6807" => :mavericks
    sha256 "8907d710b69f1f560ccbbdb558ac28c7178197b3fb956df2825aefde20bb6807" => :sierra
    sha256 "8907d710b69f1f560ccbbdb558ac28c7178197b3fb956df2825aefde20bb6807" => :yosemite
  end
end
