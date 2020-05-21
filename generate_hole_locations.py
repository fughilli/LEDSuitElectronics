import numpy as np

x_vector = np.array([1, 0])
y_vector = np.array([0, 1])

connector_center = np.array([97.79, 104.14])
mm_to_in = 25.4

board_dimensions = np.array([56, 65])
w_board_dimensions = np.array([30, 65])

hole_offset = np.array([3.5, 3.5])

hole1_offset = (board_dimensions * y_vector) / 2 - (hole_offset * y_vector)
hole2_offset = ((board_dimensions * x_vector) - (hole_offset * x_vector) * 2)
hole3_offset = ((w_board_dimensions * x_vector) - (hole_offset * x_vector) * 2)

hole_centers = ([connector_center - hole1_offset,
                 connector_center + hole1_offset,
                 connector_center - hole1_offset + hole2_offset,
                 connector_center + hole1_offset + hole2_offset,
                 connector_center - hole1_offset + hole3_offset,
                 connector_center + hole1_offset + hole3_offset])
print("Connector center:", connector_center)
print("Hole center:", hole_centers)
