.class public final Lgcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;->buildUseCaseSingle(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1",
        "Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;",
        "onFailure",
        "",
        "p0",
        "Lcom/alipay/iap/android/common/errorcode/IAPError;",
        "onSuccess",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "module-dashboard_prodRelease"
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
.field final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
            ">;)V"
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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1;->a:Lio/reactivex/SingleEmitter;

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
    .locals 2
    .param p1    # Lcom/alipay/iap/android/common/errorcode/IAPError;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1;->a:Lio/reactivex/SingleEmitter;

    new-instance v1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 2
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1;->a:Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo$buildUseCaseSingle$1$1;->a:Lio/reactivex/SingleEmitter;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v1, "323178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method
