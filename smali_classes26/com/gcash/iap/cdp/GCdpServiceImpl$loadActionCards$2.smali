.class public final Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/cdp/GCdpServiceImpl;->loadActionCards(Ljava/lang/String;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$2",
        "Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;",
        "onFailure",
        "",
        "iapError",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "cdpSpaceInfo",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
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
    iput-object p1, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$2;->a:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "344506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$2;->a:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 1
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/gcash/iap/cdp/GCdpServiceImpl$loadActionCards$2;->a:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method
