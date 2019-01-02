class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d467e50b1c97d46ecfae3958751b0fb08946f4d07b24e2361b9975723862018" => :el_capitan
    sha256 "3d467e50b1c97d46ecfae3958751b0fb08946f4d07b24e2361b9975723862018" => :high_sierra
    sha256 "3d467e50b1c97d46ecfae3958751b0fb08946f4d07b24e2361b9975723862018" => :mavericks
    sha256 "3d467e50b1c97d46ecfae3958751b0fb08946f4d07b24e2361b9975723862018" => :sierra
    sha256 "3d467e50b1c97d46ecfae3958751b0fb08946f4d07b24e2361b9975723862018" => :yosemite
  end
end
