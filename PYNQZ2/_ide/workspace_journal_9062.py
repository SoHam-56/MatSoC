# 2025-02-18T03:00:07.775520
import vitis

client = vitis.create_client()
client.set_workspace(path="PYNQZ2")

comp = client.create_hls_component(name = "MotorFatigue",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="MotorFatigue")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

