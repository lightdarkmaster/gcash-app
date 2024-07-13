.class public Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final SUCCESS_RET_CODE:Ljava/lang/String;


# instance fields
.field private mOriginalClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mProxyManager:Lcom/zoloz/rpc/encryption/EncryptionProxyManager;

.field private mService:Lcom/zoloz/rpc/encryption/EncryptionRPCService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "179643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->SUCCESS_RET_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/rpc/encryption/EncryptionRPCService;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/rpc/encryption/EncryptionRPCService;",
            "Ljava/lang/Class<",
            "*>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mService:Lcom/zoloz/rpc/encryption/EncryptionRPCService;

    .line 5
    .line 6
    new-instance p1, Lcom/zoloz/rpc/encryption/EncryptionProxyManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zoloz/rpc/encryption/EncryptionProxyManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mProxyManager:Lcom/zoloz/rpc/encryption/EncryptionProxyManager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mOriginalClass:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method private encryptRequest([BLjava/lang/Object;)Lcom/zoloz/rpc/encryption/EncryptionRequest;
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
    instance-of v0, p2, Lcom/zoloz/wire/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/zoloz/wire/Message;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zoloz/wire/Message;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mService:Lcom/zoloz/rpc/encryption/EncryptionRPCService;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zoloz/rpc/encryption/EncryptionRPCService;->getPublicKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance p1, Lcom/zoloz/rpc/encryption/EncryptionRequest;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/zoloz/rpc/encryption/EncryptionRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/zoloz/rpc/encryption/EncryptionRequest;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/rpc/encryption/EncryptionRequest;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/zoloz/rpc/encryption/EncryptionRequest;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/rpc/encryption/EncryptionRequest;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private parseResultObj([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zoloz/rpc/ZolozRpcException;
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
    const-class v0, Lcom/zoloz/wire/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xbba

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/zoloz/wire/Wire;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    .line 29
    .line 30
    const-string p2, "179644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p1

    .line 47
    :catch_1
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    .line 48
    .line 49
    const-string p2, "179645"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private randomBytes(I)[B
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
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    const-class p1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->randomBytes(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object p3, p3, v1

    .line 19
    .line 20
    invoke-direct {p0, v0, p3}, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->encryptRequest([BLjava/lang/Object;)Lcom/zoloz/rpc/encryption/EncryptionRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v1, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mService:Lcom/zoloz/rpc/encryption/EncryptionRPCService;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zoloz/rpc/encryption/EncryptionRPCService;->getMid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p3, v2, v1}, Lcom/zoloz/rpc/encryption/EncryptionRequest;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/rpc/encryption/EncryptionRequest;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mService:Lcom/zoloz/rpc/encryption/EncryptionRPCService;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mProxyManager:Lcom/zoloz/rpc/encryption/EncryptionProxyManager;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->mOriginalClass:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, v3, v4, p1}, Lcom/zoloz/rpc/encryption/EncryptionProxyManager;->getFacade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/zoloz/rpc/encryption/EncryptionRPCService;->getEncryptionRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/zoloz/rpc/encryption/BaseEncryptionFacade;

    .line 61
    .line 62
    invoke-interface {p1, p3}, Lcom/zoloz/rpc/encryption/BaseEncryptionFacade;->execute(Lcom/zoloz/rpc/encryption/EncryptionRequest;)Lcom/zoloz/rpc/encryption/EncryptionResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p1, Lcom/zoloz/rpc/encryption/EncryptionResponse;->retCode:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "179646"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/zoloz/rpc/encryption/EncryptionResponse;->content:Lokio/ByteString;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->decrypt([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/zoloz/rpc/encryption/EncryptionProxyInvocationHandler;->parseResultObj([BLjava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p2, Lcom/zoloz/rpc/ZolozRpcException;

    .line 96
    .line 97
    const/16 p3, 0x1775

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "179647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/zoloz/rpc/encryption/EncryptionResponse;->retCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p3, p1}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    new-instance p1, Lcom/zoloz/rpc/ZolozRpcException;

    .line 127
    .line 128
    const/16 p2, 0x1b5c

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "179648"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lcom/zoloz/rpc/ZolozRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
