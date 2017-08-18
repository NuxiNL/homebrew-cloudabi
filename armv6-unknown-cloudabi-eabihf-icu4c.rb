class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59af0bbe9ccc4243f1957560af8a8fab5c49279b181aae22e88b6cf6140d6de0" => :el_capitan
    sha256 "59af0bbe9ccc4243f1957560af8a8fab5c49279b181aae22e88b6cf6140d6de0" => :mavericks
    sha256 "59af0bbe9ccc4243f1957560af8a8fab5c49279b181aae22e88b6cf6140d6de0" => :sierra
    sha256 "59af0bbe9ccc4243f1957560af8a8fab5c49279b181aae22e88b6cf6140d6de0" => :yosemite
  end
end
