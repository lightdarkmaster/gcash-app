.class public abstract Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "SourceFile"


# static fields
.field public static final ACTION_APDIDTOKEN:Ljava/lang/String;

.field protected static sApdidToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "200843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->ACTION_APDIDTOKEN:Ljava/lang/String;

    const-string v0, "200844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

    return-void
.end method

.method public static getStaticApDidToken()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

    return-object v0
.end method

.method public static setStaticApDidToken(Ljava/lang/String;)V
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

    sput-object p0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getApDidToken()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method
