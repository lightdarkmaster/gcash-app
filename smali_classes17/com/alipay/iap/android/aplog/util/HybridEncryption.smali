.class public Lcom/alipay/iap/android/aplog/util/HybridEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

.field private static final TAG:Ljava/lang/String;

.field private static preLoad:Ljava/lang/String;


# instance fields
.field private isCreatePairError:Z

.field private isGenerateSeedError:Z

.field private isRandomUUIDError:Z

.field private publicKey:Ljava/lang/String;

.field private rawSeed:[B

.field private secureSeed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/iap/android/aplog/util/AESUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/alipay/iap/android/aplog/util/RSAUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/util/Base64;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/alipay/iap/android/aplog/util/LoggingUtil;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/alipay/iap/android/aplog/util/MD5Util;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->preLoad:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->obtainPublicKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->publicKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/util/HybridEncryption;
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

    const-class v0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 3
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/util/HybridEncryption;
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

    const-class v0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/aplog/util/HybridEncryption;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 6
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/util/HybridEncryption;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->INSTANCE:Lcom/alipay/iap/android/aplog/util/HybridEncryption;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "197028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private obtainPublicKey(Landroid/content/Context;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "197029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public encrypt([BII)[B
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->rawSeed:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->secureSeed:[B

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isRandomUUIDError:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isRandomUUIDError:Z

    .line 30
    .line 31
    :cond_3
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/util/AESUtil;->getRawKey([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->rawSeed:[B

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->publicKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/alipay/iap/android/aplog/util/RSAUtil;->encrypt([BLjava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->secureSeed:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    nop

    .line 62
    iget-boolean v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isGenerateSeedError:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isGenerateSeedError:Z

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->rawSeed:[B

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->secureSeed:[B

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :try_start_2
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/util/AESUtil;->encrypt([B[BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    return-object p1

    .line 82
    :catchall_2
    iget-boolean p1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isCreatePairError:Z

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->isCreatePairError:Z

    .line 87
    .line 88
    :cond_7
    :goto_2
    return-object v2
.end method

.method public getSecureSeed()[B
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/util/HybridEncryption;->secureSeed:[B

    return-object v0
.end method
