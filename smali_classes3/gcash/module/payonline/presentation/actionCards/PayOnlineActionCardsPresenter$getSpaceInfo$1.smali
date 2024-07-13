.class public final Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->getSpaceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onStopLoading",
        "onSuccess",
        "cdpSpaceInfo",
        "module-payonline_prodRelease"
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
.field final synthetic c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "38074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->getCardViewModel(Ljava/lang/String;)Lcom/gcash/iap/cdp/model/HomeCardViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->access$getView$p(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;->createActionCards(Lcom/gcash/iap/cdp/model/HomeCardViewModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->access$getView$p(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;->emptyCard(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStartLoading()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "38075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStopLoading()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "38076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 5
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
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

    const-string v0, "38077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    const-string v1, "38078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    .line 8
    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    const-string v4, "38079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    const-string v4, "38080"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    const-class v3, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "38081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->getCardViewModel(Ljava/lang/String;)Lcom/gcash/iap/cdp/model/HomeCardViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    invoke-static {v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->access$getView$p(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;->createActionCards(Lcom/gcash/iap/cdp/model/HomeCardViewModel;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    :goto_2
    iget-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->c:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;

    invoke-static {p1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->access$getView$p(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;->emptyCard(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    invoke-virtual {p0, p1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;->onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method
