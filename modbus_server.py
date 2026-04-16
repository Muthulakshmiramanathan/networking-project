from pymodbus.server import StartTcpServer
from pymodbus.datastore import ModbusSequentialDataBlock, ModbusSlaveContext, ModbusServerContext

# Create some dummy register data (100 registers initialized to 0)
store = ModbusSlaveContext(
    hr=ModbusSequentialDataBlock(0, [10, 25, 30, 40, 50])
)

context = ModbusServerContext(slaves=store, single=True)

print("Modbus TCP Server running on port 1502...")

StartTcpServer(context, address=("0.0.0.0", 1502))