class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dade6da43f0614321fcb982f662c54a9861192ffdd755c4a946b9e205e023eb" => :el_capitan
    sha256 "4dade6da43f0614321fcb982f662c54a9861192ffdd755c4a946b9e205e023eb" => :high_sierra
    sha256 "4dade6da43f0614321fcb982f662c54a9861192ffdd755c4a946b9e205e023eb" => :mavericks
    sha256 "4dade6da43f0614321fcb982f662c54a9861192ffdd755c4a946b9e205e023eb" => :sierra
    sha256 "4dade6da43f0614321fcb982f662c54a9861192ffdd755c4a946b9e205e023eb" => :yosemite
  end
end
