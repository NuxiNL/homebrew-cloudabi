class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "639cae52066599bc1dc934e534a3635ef6a9e68a5706e61eda6e029f93a4750b" => :el_capitan
    sha256 "639cae52066599bc1dc934e534a3635ef6a9e68a5706e61eda6e029f93a4750b" => :high_sierra
    sha256 "639cae52066599bc1dc934e534a3635ef6a9e68a5706e61eda6e029f93a4750b" => :mavericks
    sha256 "639cae52066599bc1dc934e534a3635ef6a9e68a5706e61eda6e029f93a4750b" => :sierra
    sha256 "639cae52066599bc1dc934e534a3635ef6a9e68a5706e61eda6e029f93a4750b" => :yosemite
  end
end
