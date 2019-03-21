// Auto-generated. Do not edit!

// (in-package rovio.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SrvResetToPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.T_WM = null;
    }
    else {
      if (initObj.hasOwnProperty('T_WM')) {
        this.T_WM = initObj.T_WM
      }
      else {
        this.T_WM = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrvResetToPoseRequest
    // Serialize message field [T_WM]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.T_WM, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrvResetToPoseRequest
    let len;
    let data = new SrvResetToPoseRequest(null);
    // Deserialize message field [T_WM]
    data.T_WM = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rovio/SrvResetToPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e9e36137d6a9824420bd1d5101fe972';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    
    geometry_msgs/Pose T_WM
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SrvResetToPoseRequest(null);
    if (msg.T_WM !== undefined) {
      resolved.T_WM = geometry_msgs.msg.Pose.Resolve(msg.T_WM)
    }
    else {
      resolved.T_WM = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class SrvResetToPoseResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nothing = null;
    }
    else {
      if (initObj.hasOwnProperty('nothing')) {
        this.nothing = initObj.nothing
      }
      else {
        this.nothing = new std_msgs.msg.Empty();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SrvResetToPoseResponse
    // Serialize message field [nothing]
    bufferOffset = std_msgs.msg.Empty.serialize(obj.nothing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SrvResetToPoseResponse
    let len;
    let data = new SrvResetToPoseResponse(null);
    // Deserialize message field [nothing]
    data.nothing = std_msgs.msg.Empty.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rovio/SrvResetToPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2a891d825193801ed1b6cde23b48a7ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Empty nothing
    
    ================================================================================
    MSG: std_msgs/Empty
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SrvResetToPoseResponse(null);
    if (msg.nothing !== undefined) {
      resolved.nothing = std_msgs.msg.Empty.Resolve(msg.nothing)
    }
    else {
      resolved.nothing = new std_msgs.msg.Empty()
    }

    return resolved;
    }
};

module.exports = {
  Request: SrvResetToPoseRequest,
  Response: SrvResetToPoseResponse,
  md5sum() { return 'a5cb619716a7f4c50b6ba2d44260ddcc'; },
  datatype() { return 'rovio/SrvResetToPose'; }
};
