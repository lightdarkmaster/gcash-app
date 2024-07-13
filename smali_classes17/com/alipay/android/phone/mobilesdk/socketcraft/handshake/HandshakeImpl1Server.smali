.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpStatus()S
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-short v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->a:S

    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpStatus(S)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-short p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->a:S

    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Server;->b:Ljava/lang/String;

    return-void
.end method
