class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "575d68cf0971c86df3ea6c66f2225f9ec2815b5b1033260eb57d34549bb4675c" => :el_capitan
    sha256 "575d68cf0971c86df3ea6c66f2225f9ec2815b5b1033260eb57d34549bb4675c" => :mavericks
    sha256 "575d68cf0971c86df3ea6c66f2225f9ec2815b5b1033260eb57d34549bb4675c" => :sierra
    sha256 "575d68cf0971c86df3ea6c66f2225f9ec2815b5b1033260eb57d34549bb4675c" => :yosemite
  end
end
