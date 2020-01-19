// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Chat.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Com_Gunwook_Face_ChatModel {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var chatID: Int64 = 0

  var userName: String = String()

  var userID: Int64 = 0

  var createAt: Int64 = 0

  var sendUserID: Int64 = 0

  var profileImg: String = String()

  var deleteAt: Int64 = 0

  var message: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Com_Gunwook_Face_Auth {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var userID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Com_Gunwook_Face_User {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var userID: Int64 = 0

  var sendUserID: Int64 = 0

  var limit: Int32 = 0

  var offset: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "com.gunwook.face"

extension Com_Gunwook_Face_ChatModel: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ChatModel"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "chat_id"),
    2: .standard(proto: "user_name"),
    3: .standard(proto: "user_id"),
    4: .standard(proto: "create_at"),
    5: .standard(proto: "send_user_id"),
    6: .standard(proto: "profile_img"),
    7: .standard(proto: "delete_at"),
    8: .same(proto: "message"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.chatID)
      case 2: try decoder.decodeSingularStringField(value: &self.userName)
      case 3: try decoder.decodeSingularInt64Field(value: &self.userID)
      case 4: try decoder.decodeSingularInt64Field(value: &self.createAt)
      case 5: try decoder.decodeSingularInt64Field(value: &self.sendUserID)
      case 6: try decoder.decodeSingularStringField(value: &self.profileImg)
      case 7: try decoder.decodeSingularInt64Field(value: &self.deleteAt)
      case 8: try decoder.decodeSingularStringField(value: &self.message)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.chatID != 0 {
      try visitor.visitSingularInt64Field(value: self.chatID, fieldNumber: 1)
    }
    if !self.userName.isEmpty {
      try visitor.visitSingularStringField(value: self.userName, fieldNumber: 2)
    }
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 3)
    }
    if self.createAt != 0 {
      try visitor.visitSingularInt64Field(value: self.createAt, fieldNumber: 4)
    }
    if self.sendUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.sendUserID, fieldNumber: 5)
    }
    if !self.profileImg.isEmpty {
      try visitor.visitSingularStringField(value: self.profileImg, fieldNumber: 6)
    }
    if self.deleteAt != 0 {
      try visitor.visitSingularInt64Field(value: self.deleteAt, fieldNumber: 7)
    }
    if !self.message.isEmpty {
      try visitor.visitSingularStringField(value: self.message, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Com_Gunwook_Face_ChatModel) -> Bool {
    if self.chatID != other.chatID {return false}
    if self.userName != other.userName {return false}
    if self.userID != other.userID {return false}
    if self.createAt != other.createAt {return false}
    if self.sendUserID != other.sendUserID {return false}
    if self.profileImg != other.profileImg {return false}
    if self.deleteAt != other.deleteAt {return false}
    if self.message != other.message {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Com_Gunwook_Face_Auth: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Auth"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.userID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Com_Gunwook_Face_Auth) -> Bool {
    if self.userID != other.userID {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Com_Gunwook_Face_User: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".User"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .standard(proto: "user_id"),
    3: .standard(proto: "send_user_id"),
    4: .same(proto: "limit"),
    5: .same(proto: "offset"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 2: try decoder.decodeSingularInt64Field(value: &self.userID)
      case 3: try decoder.decodeSingularInt64Field(value: &self.sendUserID)
      case 4: try decoder.decodeSingularInt32Field(value: &self.limit)
      case 5: try decoder.decodeSingularInt32Field(value: &self.offset)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 2)
    }
    if self.sendUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.sendUserID, fieldNumber: 3)
    }
    if self.limit != 0 {
      try visitor.visitSingularInt32Field(value: self.limit, fieldNumber: 4)
    }
    if self.offset != 0 {
      try visitor.visitSingularInt32Field(value: self.offset, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Com_Gunwook_Face_User) -> Bool {
    if self.userID != other.userID {return false}
    if self.sendUserID != other.sendUserID {return false}
    if self.limit != other.limit {return false}
    if self.offset != other.offset {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}