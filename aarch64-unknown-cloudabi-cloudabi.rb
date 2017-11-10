class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.17"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "646e81046ed2a656bfaf956a885fd83a65317d4dc807e2435d1ce2aa787cd2db" => :el_capitan
    sha256 "646e81046ed2a656bfaf956a885fd83a65317d4dc807e2435d1ce2aa787cd2db" => :high_sierra
    sha256 "646e81046ed2a656bfaf956a885fd83a65317d4dc807e2435d1ce2aa787cd2db" => :mavericks
    sha256 "646e81046ed2a656bfaf956a885fd83a65317d4dc807e2435d1ce2aa787cd2db" => :sierra
    sha256 "646e81046ed2a656bfaf956a885fd83a65317d4dc807e2435d1ce2aa787cd2db" => :yosemite
  end
end
