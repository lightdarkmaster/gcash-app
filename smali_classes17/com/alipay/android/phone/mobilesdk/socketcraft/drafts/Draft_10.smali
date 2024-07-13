.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->b:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)B
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x8

    return p1

    .line 5
    :cond_5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    if-ne p1, v0, :cond_7

    const/16 p1, 0xa

    return p1

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "194319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(B)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "194320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "194321"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "194322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JI)[B
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 13
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static readVersion(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "194323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_2
    return v1
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "194324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "194325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 43
    .line 44
    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->readVersion(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->basicAccept(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 26
    .line 27
    return-object p1
.end method

.method public copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
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

    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x7d

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-gt v2, v5, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v5, 0xffff

    .line 34
    .line 35
    .line 36
    if-gt v2, v5, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    if-le v2, v3, :cond_5

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    move v5, v2

    .line 48
    :goto_2
    add-int/2addr v5, v3

    .line 49
    const/4 v8, 0x4

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    const/4 v9, 0x0

    .line 55
    :goto_3
    add-int/2addr v5, v9

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v5, v9

    .line 61
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {p0, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v10, -0x80

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/16 p1, -0x80

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/4 p1, 0x0

    .line 85
    :goto_4
    int-to-byte p1, p1

    .line 86
    or-int/2addr p1, v9

    .line 87
    int-to-byte p1, p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v11, p1

    .line 96
    invoke-direct {p0, v11, v12, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a(JI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    aget-byte p1, p1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v10, 0x0

    .line 108
    :goto_5
    or-int/2addr p1, v10

    .line 109
    int-to-byte p1, p1

    .line 110
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    if-ne v2, v6, :cond_b

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v10, 0x0

    .line 120
    :goto_6
    or-int/lit8 v2, v10, 0x7e

    .line 121
    .line 122
    int-to-byte v2, v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    if-ne v2, v7, :cond_f

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v10, 0x0

    .line 136
    :goto_7
    or-int/lit8 v2, v10, 0x7f

    .line 137
    .line 138
    int-to-byte v2, v2

    .line 139
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    :goto_8
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->b:Ljava/util/Random;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    rem-int/lit8 v2, v4, 0x4

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v0, "194326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 11
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 12
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;
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

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "194327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "194328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "194329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "194330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "194331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->b:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    const-string v1, "194332"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "194333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "194334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "194335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "194336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "194337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v0, "194338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 41
    .line 42
    const-string p2, "194339"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public reset()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    shr-int/2addr v6, v7

    .line 25
    int-to-byte v6, v6

    .line 26
    if-nez v6, :cond_13

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v8, v6, -0x80

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v8, 0x0

    .line 39
    :goto_1
    and-int/lit8 v6, v6, 0x7f

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    and-int/lit8 v2, v2, 0xf

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->a(B)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 52
    .line 53
    if-eq v2, v9, :cond_4

    .line 54
    .line 55
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 56
    .line 57
    if-eq v2, v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 60
    .line 61
    if-eq v2, v9, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 65
    .line 66
    const-string v0, "194340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    :goto_2
    if-ltz v6, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x7d

    .line 75
    .line 76
    if-le v6, v9, :cond_a

    .line 77
    .line 78
    :cond_6
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 79
    .line 80
    if-eq v2, v9, :cond_12

    .line 81
    .line 82
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 83
    .line 84
    if-eq v2, v9, :cond_12

    .line 85
    .line 86
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 87
    .line 88
    if-eq v2, v9, :cond_12

    .line 89
    .line 90
    const/16 v9, 0x7e

    .line 91
    .line 92
    if-ne v6, v9, :cond_8

    .line 93
    .line 94
    if-lt v0, v7, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v6, v6, [B

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    aput-byte v9, v6, v4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput-byte v4, v6, v1

    .line 110
    .line 111
    new-instance v1, Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v1, 0x4

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 123
    .line 124
    invoke-direct {p1, p0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    const/16 v1, 0xa

    .line 129
    .line 130
    if-lt v0, v1, :cond_11

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    new-array v6, v4, [B

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_3
    if-ge v9, v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    aput-byte v10, v6, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    new-instance v4, Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-wide/32 v11, 0x7fffffff

    .line 158
    .line 159
    .line 160
    cmp-long v4, v9, v11

    .line 161
    .line 162
    if-gtz v4, :cond_10

    .line 163
    .line 164
    long-to-int v6, v9

    .line 165
    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v4, 0x0

    .line 170
    :goto_5
    add-int/2addr v1, v4

    .line 171
    add-int/2addr v1, v6

    .line 172
    if-lt v0, v1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    new-array v1, v7, [B

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    :goto_6
    if-ge v5, v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    rem-int/lit8 v7, v5, 0x4

    .line 196
    .line 197
    aget-byte v7, v1, v7

    .line 198
    .line 199
    xor-int/2addr v4, v7

    .line 200
    int-to-byte v4, v4

    .line 201
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v1, v4

    .line 231
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 235
    .line 236
    if-ne v2, p1, :cond_e

    .line 237
    .line 238
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_f
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 263
    .line 264
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/LimitExedeedException;

    .line 269
    .line 270
    const-string v0, "194341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_11
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 277
    .line 278
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_12
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 283
    .line 284
    const-string v0, "194342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_13
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "194343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_14
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 311
    .line 312
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
