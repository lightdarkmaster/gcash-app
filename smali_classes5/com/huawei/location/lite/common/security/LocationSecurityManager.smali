.class public Lcom/huawei/location/lite/common/security/LocationSecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
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

    iput p1, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->a:I

    return-void
.end method

.method private a()Lcom/huawei/location/lite/common/security/Vw;
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

    iget v0, p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/location/lite/common/security/dC;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/dC;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/huawei/location/lite/common/security/yn;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/yn;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/location/lite/common/security/dC;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/dC;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/huawei/location/lite/common/security/LW;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/security/LW;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->a()Lcom/huawei/location/lite/common/security/Vw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "86303"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "86304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->a()Lcom/huawei/location/lite/common/security/Vw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "86305"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "86306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/huawei/location/lite/common/security/Vw;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
