class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "364237273db319ea40eca046211fba2b77bcc7479222c968930ab7cc36fa3be7" => :el_capitan
    sha256 "364237273db319ea40eca046211fba2b77bcc7479222c968930ab7cc36fa3be7" => :mavericks
    sha256 "364237273db319ea40eca046211fba2b77bcc7479222c968930ab7cc36fa3be7" => :sierra
    sha256 "364237273db319ea40eca046211fba2b77bcc7479222c968930ab7cc36fa3be7" => :yosemite
  end
end
