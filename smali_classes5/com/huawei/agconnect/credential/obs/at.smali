.class public Lcom/huawei/agconnect/credential/obs/at;
.super Lcom/huawei/agconnect/common/api/BaseRequest;
.source "SourceFile"


# static fields
.field private static final REQUEST_URL:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Url;
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "appVersion"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "clientId"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "packageName"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "productId"
    .end annotation
.end field

.field serviceName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/https/annotation/Field;
        value = "serviceName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "78533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/at;->REQUEST_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/api/BaseRequest;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->productId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->getHeaderClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->clientId:Ljava/lang/String;

    const-string p1, "78534"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->serviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->serviceName:Ljava/lang/String;

    :cond_2
    return-void
.end method
