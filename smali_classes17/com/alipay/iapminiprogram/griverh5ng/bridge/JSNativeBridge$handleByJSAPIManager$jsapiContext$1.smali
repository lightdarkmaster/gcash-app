.class public final Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiContext$1;
.super Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPIContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge;->handleByJSAPIManager(Lcom/alipay/iapminiprogram/griverh5ng/bridge/H5NGNativeCallContext;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/bridge/JSNativeBridge$handleByJSAPIManager$jsapiContext$1",
        "Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPIContext;",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lcom/alipay/miniprogram/common/jsapimanager/api/JSAPIContext;-><init>()V

    return-void
.end method
