.class public Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/component/RemoteDataSourceComponent;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/plus/android/cdp/CdpDataManager;

.field private c:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList<",
            "Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;",
            "Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "205279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    new-instance v0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->c:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    return-void
.end method

.method private a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;)Lcom/alipay/plus/android/cdp/model/CdpContentInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    invoke-direct {v0}, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;-><init>()V

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->spaceCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->spaceCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->spmId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->spmId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->extInfo:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;)Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;)Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;
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

    new-instance v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    invoke-direct {v0}, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;-><init>()V

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;->contentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->contentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->action:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->period:Ljava/lang/String;

    iget p1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpFatigueInfo;->limitTimes:I

    iput p1, v0, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;->limitTimes:I

    return-object v0
.end method

.method private a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    invoke-direct {v0}, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;-><init>()V

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->type:Ljava/lang/String;

    iget v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->carouselTime:I

    iput v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->carouselTime:I

    iget v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->height:I

    iput v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->height:I

    iget v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->width:I

    iput v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->width:I

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->spmId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spmId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->extInfo:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    const-string v2, "205280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;)Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "205281"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;-><init>()V

    iget-object v1, p2, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->tokenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->tokenId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->locale:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osType:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osType:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->osVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->osVersion:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205282"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205283"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205284"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205285"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "205287"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "205288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "205289"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "205290"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "205291"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "205292"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "205293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "205294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;

    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;-><init>()V

    invoke-static {}, Lcom/alipay/plus/android/cdp/util/GlobalVariablesUtil;->getApplicationContextOrThrow()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfoHost;->getEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;->appId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;->spaceCode:Ljava/lang/String;

    invoke-direct {p0, p3, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Lcom/alipay/iap/android/common/rpcintegration/EnvironmentInfo;)Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    const-string p3, "205295"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "205297"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    const-class v1, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    const-string v1, "205298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p3, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "205299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "205300"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    invoke-virtual {p3}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    invoke-virtual {v0}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->getServerTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "205301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "205303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "205304"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "205305"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "205306"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "205307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ge p3, v2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "205308"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "205309"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "205310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->behavior:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "205311"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->count:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "205312"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "205313"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "205314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "205315"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_5
    const-string p1, "205316"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "205317"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "205318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "205319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->c:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeBefore(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "205320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "205321"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipayplus/mobile/component/common/rpc/cdp/CdpQueryRpcFacade;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "205322"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/cdp/CdpQueryRpcFacade;

    if-eqz v1, :cond_8

    const-string v4, "205323"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, v0}, Lcom/alipayplus/mobile/component/common/rpc/cdp/CdpQueryRpcFacade;->querySpace(Lcom/alipayplus/mobile/component/common/rpc/cdp/request/CdpSpaceQueryRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "205324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->c:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-virtual {v1, v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeAfter(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->b:Lcom/alipay/plus/android/cdp/CdpDataManager;

    const-class v5, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    invoke-virtual {v1, v5}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->deleteBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    const-string v1, "205325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "205326"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;->cdpSpaceInfo:Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, v0, Lcom/alipayplus/mobile/component/common/rpc/cdp/result/CdpSpaceQueryRpcResult;->cdpSpaceInfo:Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Lcom/alipayplus/mobile/component/common/rpc/cdp/model/CdpSpaceInfo;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "205327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    new-instance p3, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p3, v3, p2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "205328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    new-instance p3, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p3, v3, p2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "205329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "205330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    new-instance p2, Lcom/alipay/iap/android/common/errorcode/IAPError;

    iget-object p3, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "205331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    new-instance p3, Lcom/alipay/iap/android/common/errorcode/IAPError;

    invoke-direct {p3, v3, p2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "205332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    invoke-direct {p1, v1}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1

    :catch_1
    move-exception p2

    const-string v0, "205333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "205334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "205335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "205336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultRemoteDataSourceComponent;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    invoke-direct {p1, v1}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    throw p1
.end method
