class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8870fd95dca7b13b45c471561a6f1b3b88c3faff8e7e60e2f9dcfa0d04366cb9" => :el_capitan
    sha256 "8870fd95dca7b13b45c471561a6f1b3b88c3faff8e7e60e2f9dcfa0d04366cb9" => :high_sierra
    sha256 "8870fd95dca7b13b45c471561a6f1b3b88c3faff8e7e60e2f9dcfa0d04366cb9" => :mavericks
    sha256 "8870fd95dca7b13b45c471561a6f1b3b88c3faff8e7e60e2f9dcfa0d04366cb9" => :sierra
    sha256 "8870fd95dca7b13b45c471561a6f1b3b88c3faff8e7e60e2f9dcfa0d04366cb9" => :yosemite
  end
end
