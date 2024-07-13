.class public Lcom/alibaba/griver/base/common/security/GriverSecurity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;


# static fields
.field private static final INSTANCE:Lcom/alibaba/griver/base/common/security/GriverSecurity;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private encryptProxy:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "231015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/security/GriverSecurity;-><init>()V

    sput-object v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->INSTANCE:Lcom/alibaba/griver/base/common/security/GriverSecurity;

    return-void
.end method

.method private constructor <init>()V
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
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/base/common/security/GriverSecurity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/base/common/security/GriverSecurity$1;-><init>(Lcom/alibaba/griver/base/common/security/GriverSecurity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->encryptProxy:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/base/common/security/GriverSecurity;
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

    sget-object v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->INSTANCE:Lcom/alibaba/griver/base/common/security/GriverSecurity;

    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->encryptProxy:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->encryptProxy:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEncryptProxy(Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->encryptProxy:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "231016"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    const-string v0, "231017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
