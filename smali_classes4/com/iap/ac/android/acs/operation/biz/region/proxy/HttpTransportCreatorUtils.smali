.class public Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$CommonNetworkProxyHttpTransport;
    }
.end annotation


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

.method public static createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1
    .param p0    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/HttpTransportCreatorUtils$1;-><init>(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)V

    return-object v0
.end method
