.class Lcom/alibaba/griver/core/GriverManifestCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/GriverManifestCacheManager;->preloadManifest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalConfigs:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;


# direct methods
.method constructor <init>(Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/GriverManifestCacheManager$1;->val$finalConfigs:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreload()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/GriverManifestCacheManager$1;->val$finalConfigs:Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    return-object v0
.end method
