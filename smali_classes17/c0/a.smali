.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager$ManifestCacheMangerInterface;


# direct methods
.method public synthetic constructor <init>()V
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


# virtual methods
.method public final getPreload()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;
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

    invoke-static {}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->a()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    move-result-object v0

    return-object v0
.end method
