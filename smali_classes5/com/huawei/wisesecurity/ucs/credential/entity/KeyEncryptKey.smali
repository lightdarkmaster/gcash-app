.class public Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEK_ALG_GCM:I = 0x1


# instance fields
.field private alg:I
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;
        max = 0x2
        min = 0x0
    .end annotation
.end field

.field private kekAlg:I
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;
        max = 0x1
        min = 0x0
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private v1:I

.field private v2:I

.field private version:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkVersion(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
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
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 2
    .line 3
    .line 4
    const-string v0, "90290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v2, v1

    .line 16
    iget v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    .line 17
    .line 18
    const-wide/16 v3, 0x3fc

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->isRootKeyUpdated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/y;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/y;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/huawei/wisesecurity/ucs_credential/r;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/y;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 43
    .line 44
    const-string v0, "90291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-direct {p1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 51
    .line 52
    const-string v0, "90292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-direct {p1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
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

    const-wide/16 v0, 0x3e9

    :try_start_0
    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64DecodeToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "version"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    const-string p1, "alg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    const-string/jumbo p1, "kekAlg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    const-string/jumbo p1, "key"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    const-string/jumbo p1, "v1"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    const-string/jumbo p1, "v2"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    iget p1, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v2}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    invoke-direct {v2, p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->checkVersion(Landroid/content/Context;)V

    :cond_3
    iget p0, v2, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    if-ne p0, v5, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string/jumbo p1, "unsupported kek alg"

    const-wide/16 v2, 0x3fc

    invoke-direct {p0, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "90293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "90294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlg()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->alg:I

    return v0
.end method

.method public getKekAlg()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->kekAlg:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getV1()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v1:I

    return v0
.end method

.method public getV2()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->v2:I

    return v0
.end method

.method public getVersion()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->version:I

    return v0
.end method
