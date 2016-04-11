class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "f93f7091ce7565ec3c505b6838d2fc6c41f0d991f7e34420f71d7b771a6c8265" => :el_capitan
    sha256 "f93f7091ce7565ec3c505b6838d2fc6c41f0d991f7e34420f71d7b771a6c8265" => :mavericks
    sha256 "f93f7091ce7565ec3c505b6838d2fc6c41f0d991f7e34420f71d7b771a6c8265" => :yosemite
  end
end
