.class public Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileEnvInfo"
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "237352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "237353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;->osType:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;->osVersion:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "237354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;->sdkVersion:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
