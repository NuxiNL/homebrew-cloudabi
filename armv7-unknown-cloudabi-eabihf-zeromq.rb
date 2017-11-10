class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7380dc30e64557e14751077e6c9d4c18ea8eb6bfa747424c4c030c4afed64264" => :el_capitan
    sha256 "7380dc30e64557e14751077e6c9d4c18ea8eb6bfa747424c4c030c4afed64264" => :high_sierra
    sha256 "7380dc30e64557e14751077e6c9d4c18ea8eb6bfa747424c4c030c4afed64264" => :mavericks
    sha256 "7380dc30e64557e14751077e6c9d4c18ea8eb6bfa747424c4c030c4afed64264" => :sierra
    sha256 "7380dc30e64557e14751077e6c9d4c18ea8eb6bfa747424c4c030c4afed64264" => :yosemite
  end
end
