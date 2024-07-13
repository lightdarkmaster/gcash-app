.class public final Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;",
        "Landroid/app/Fragment;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "onStop",
        "onStart",
        "Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;",
        "b",
        "Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;",
        "mPresenter",
        "<init>",
        "()V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_BUSINESS_RECEIVED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "327915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->ACTION_BUSINESS_RECEIVED:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->Companion:Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$Companion;

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

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMPresenter$p(Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;)Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;
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

    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    new-instance p1, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "327916"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgcash/module/dashboard/showmore/fragment/business/BusinessProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "327917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lgcash/module/dashboard/showmore/fragment/business/BusinessProvider;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;-><init>(Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$View;Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Provider;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->setPresenter(Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->initialize()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "327918"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->getBusinessCategory()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "327919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->unRegisterReceiver()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "327920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->unRegisterReceiver()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "327921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->hideEditShortcuts()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->registerReceiver()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;->b:Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessPresenter;->enableButtons()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 42
    .line 43
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$onResume$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$onResume$1;-><init>(Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v3, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 5
    .line 6
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$onStart$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$onStart$1;-><init>(Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v3, Lgcash/common/android/observable/PromptEvent;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onStop()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
