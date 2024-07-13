.class public abstract Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBizCode:Ljava/lang/String;

.field public mConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

.field public mContext:Landroid/content/Context;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;->mBizCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/foundation/BaseRegionFacade;->mConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 6
    .line 7
    return-void
.end method

.method public abstract isInitialized()Z
.end method
