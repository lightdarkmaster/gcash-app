.class public Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;,
        Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$b;-><init>(Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$a;)V

    sput-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;->getSecretInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "207981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "207982"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/alipay/plus/security/lite/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static setInstance(Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;)V
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

    sput-object p0, Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo;->a:Lcom/alipay/plus/security/lite/utils/SecurityGuardLiteSecretInfo$ISecurityGuardLiteSecretInfo;

    return-void
.end method
