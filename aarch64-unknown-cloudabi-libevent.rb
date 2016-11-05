class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53ad2d4e59314066f79fd98b7eac72c214ee8ed570723ed8c92c05bb76bd6dee" => :el_capitan
    sha256 "53ad2d4e59314066f79fd98b7eac72c214ee8ed570723ed8c92c05bb76bd6dee" => :mavericks
    sha256 "53ad2d4e59314066f79fd98b7eac72c214ee8ed570723ed8c92c05bb76bd6dee" => :sierra
    sha256 "53ad2d4e59314066f79fd98b7eac72c214ee8ed570723ed8c92c05bb76bd6dee" => :yosemite
  end
end
