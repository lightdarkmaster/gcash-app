.class public final Lgcash/module/ginsure/factory/GInsureNavigateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/ginsure/factory/GInsureNavigateFactory;",
        "",
        "",
        "createNavigation",
        "startNavigation",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "b",
        "Ljava/lang/Object;",
        "finalResponse",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "parameters",
        "d",
        "Ljava/lang/String;",
        "deepLinkId",
        "Lgcash/module/ginsure/factory/GInsureNavigationFactory;",
        "e",
        "Lgcash/module/ginsure/factory/GInsureNavigationFactory;",
        "nextNavigation",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lgcash/module/ginsure/factory/GInsureNavigationFactory;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "30744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "30745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "30746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "30747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->a:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final createNavigation()V
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
    iget-object v0, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "30748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lgcash/module/ginsure/factory/GInsureAppContainerUrlFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/ginsure/factory/GInsureAppContainerUrlFactory;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/ginsure/factory/GInsureAppContainerUrlFactory;->createNavigation()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lgcash/module/ginsure/factory/GInsureIntentFactory;

    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgcash/module/ginsure/factory/GInsureIntentFactory;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lgcash/module/ginsure/factory/GInsureIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->e:Lgcash/module/ginsure/factory/GInsureNavigationFactory;

    .line 43
    .line 44
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
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

    iget-object v0, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final startNavigation()V
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

    iget-object v0, p0, Lgcash/module/ginsure/factory/GInsureNavigateFactory;->e:Lgcash/module/ginsure/factory/GInsureNavigationFactory;

    if-nez v0, :cond_2

    const-string v0, "30749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/ginsure/factory/GInsureNavigationFactory;->startNavigate()V

    return-void
.end method
