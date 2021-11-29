/* eslint-disable */
import { Writer, Reader } from "protobufjs/minimal";
export const protobufPackage = "Pylonstech.pylons.pylons";
const basePaymentInfo = {
    purchaseID: "",
    processorName: "",
    payerAddr: "",
    amount: "",
    productID: "",
    signature: "",
};
export const PaymentInfo = {
    encode(message, writer = Writer.create()) {
        if (message.purchaseID !== "") {
            writer.uint32(10).string(message.purchaseID);
        }
        if (message.processorName !== "") {
            writer.uint32(18).string(message.processorName);
        }
        if (message.payerAddr !== "") {
            writer.uint32(26).string(message.payerAddr);
        }
        if (message.amount !== "") {
            writer.uint32(34).string(message.amount);
        }
        if (message.productID !== "") {
            writer.uint32(42).string(message.productID);
        }
        if (message.signature !== "") {
            writer.uint32(50).string(message.signature);
        }
        return writer;
    },
    decode(input, length) {
        const reader = input instanceof Uint8Array ? new Reader(input) : input;
        let end = length === undefined ? reader.len : reader.pos + length;
        const message = { ...basePaymentInfo };
        while (reader.pos < end) {
            const tag = reader.uint32();
            switch (tag >>> 3) {
                case 1:
                    message.purchaseID = reader.string();
                    break;
                case 2:
                    message.processorName = reader.string();
                    break;
                case 3:
                    message.payerAddr = reader.string();
                    break;
                case 4:
                    message.amount = reader.string();
                    break;
                case 5:
                    message.productID = reader.string();
                    break;
                case 6:
                    message.signature = reader.string();
                    break;
                default:
                    reader.skipType(tag & 7);
                    break;
            }
        }
        return message;
    },
    fromJSON(object) {
        const message = { ...basePaymentInfo };
        if (object.purchaseID !== undefined && object.purchaseID !== null) {
            message.purchaseID = String(object.purchaseID);
        }
        else {
            message.purchaseID = "";
        }
        if (object.processorName !== undefined && object.processorName !== null) {
            message.processorName = String(object.processorName);
        }
        else {
            message.processorName = "";
        }
        if (object.payerAddr !== undefined && object.payerAddr !== null) {
            message.payerAddr = String(object.payerAddr);
        }
        else {
            message.payerAddr = "";
        }
        if (object.amount !== undefined && object.amount !== null) {
            message.amount = String(object.amount);
        }
        else {
            message.amount = "";
        }
        if (object.productID !== undefined && object.productID !== null) {
            message.productID = String(object.productID);
        }
        else {
            message.productID = "";
        }
        if (object.signature !== undefined && object.signature !== null) {
            message.signature = String(object.signature);
        }
        else {
            message.signature = "";
        }
        return message;
    },
    toJSON(message) {
        const obj = {};
        message.purchaseID !== undefined && (obj.purchaseID = message.purchaseID);
        message.processorName !== undefined &&
            (obj.processorName = message.processorName);
        message.payerAddr !== undefined && (obj.payerAddr = message.payerAddr);
        message.amount !== undefined && (obj.amount = message.amount);
        message.productID !== undefined && (obj.productID = message.productID);
        message.signature !== undefined && (obj.signature = message.signature);
        return obj;
    },
    fromPartial(object) {
        const message = { ...basePaymentInfo };
        if (object.purchaseID !== undefined && object.purchaseID !== null) {
            message.purchaseID = object.purchaseID;
        }
        else {
            message.purchaseID = "";
        }
        if (object.processorName !== undefined && object.processorName !== null) {
            message.processorName = object.processorName;
        }
        else {
            message.processorName = "";
        }
        if (object.payerAddr !== undefined && object.payerAddr !== null) {
            message.payerAddr = object.payerAddr;
        }
        else {
            message.payerAddr = "";
        }
        if (object.amount !== undefined && object.amount !== null) {
            message.amount = object.amount;
        }
        else {
            message.amount = "";
        }
        if (object.productID !== undefined && object.productID !== null) {
            message.productID = object.productID;
        }
        else {
            message.productID = "";
        }
        if (object.signature !== undefined && object.signature !== null) {
            message.signature = object.signature;
        }
        else {
            message.signature = "";
        }
        return message;
    },
};
