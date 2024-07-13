.class public Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Configs"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public manifestURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;


# direct methods
.method public constructor <init>(Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;)V
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
    iput-object p1, p0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;->this$0:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "199195"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;->appId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;->manifestURLs:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
