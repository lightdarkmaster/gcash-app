.class public Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;
    }
.end annotation


# instance fields
.field public configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->enable:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->configs:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
