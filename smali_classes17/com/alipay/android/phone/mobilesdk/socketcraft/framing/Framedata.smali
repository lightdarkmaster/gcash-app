.class public interface abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
.end method

.method public abstract getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
.end method

.method public abstract getPayloadData()Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransfereMasked()Z
.end method

.method public abstract isFin()Z
.end method
