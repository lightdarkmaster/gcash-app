.class public final Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;",
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Presenter;",
        "",
        "m",
        "i",
        "g",
        "h",
        "onCreate",
        "",
        "id",
        "onClick",
        "onActivityDestroyed",
        "onResume",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;",
        "a",
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;",
        "provider",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;
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
    const-string v0, "351310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "351311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$logSuccessEvent(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->h()V

    return-void
.end method

.method public static final synthetic access$wcRcbcCashInApi(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->m()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->l(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->p(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    return-void
.end method

.method private final g()V
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

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "351312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "351313"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final h()V
    .locals 4

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "351314"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 23
    .line 24
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getBankPin()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "351315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "351316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getAccount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "351317"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getAmount()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "351318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->cashinRcbc(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$rcbcCashInApi$1;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$rcbcCashInApi$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/a;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$rcbcCashInApi$2;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$rcbcCashInApi$2;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/b;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/c;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/c;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "351319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "351320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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
    const-string v0, "351321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->hideProgress()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m()V
    .locals 7

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "351322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v4, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_public_key()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getBankPin()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "351323"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getAccount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "351324"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getAmount()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "351325"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "351326"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Lkotlin/Pair;

    .line 94
    .line 95
    const-string v3, "351327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 112
    .line 113
    invoke-interface {v3, v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->wcCashinRcbc(Ljava/util/Map;Ljava/util/LinkedHashMap;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/d;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$2;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter$wcRcbcCashInApi$2;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/e;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/f;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/f;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "351328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "351329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;)V
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
    const-string v0, "351330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->hideProgress()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    return-object v0
.end method

.method public onActivityDestroyed()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onClick(I)V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->isButtonClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getBtnSubmit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->i()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public onCreate()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 2
    .line 3
    const-string v1, "351331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getAmount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->setAmount(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onResume()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->isButtonClickable(Z)V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationPresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;

    invoke-interface {p2, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/confirmation/ConfirmationContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method
