.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->o(Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1",
        "Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;",
        "onError",
        "",
        "t",
        "",
        "onRequestLimited",
        "onStartLoading",
        "onSuccess",
        "list",
        "",
        "Lgcash/common_data/model/kevel/Decision;",
        "module-message-center_prodRelease"
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
.field final synthetic a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

.field final synthetic b:Lgcash/common/android/model/adtech/AdConfig;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;Lgcash/common/android/model/adtech/AdConfig;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    const-string v0, "111130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideAdSection()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestLimited()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->hideAdSection()V

    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->loadAdSkeletonView()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
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
    const-string v0, "111131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->a:Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;->getView()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgcash/common_data/model/kevel/Decision;

    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter$getKevelInboxAd$1;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;->loadInboxAd(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
