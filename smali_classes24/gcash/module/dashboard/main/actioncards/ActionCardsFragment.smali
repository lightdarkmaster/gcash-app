.class public final Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;",
        "p",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;",
        "presenter",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsView;",
        "q",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsView;",
        "view",
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
.field public static final Companion:Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private p:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

.field private q:Lgcash/module/dashboard/main/actioncards/ActionCardsView;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->Companion:Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;

    .line 8
    .line 9
    const-string v0, "322473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->r:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "322474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "322475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->t:Ljava/lang/String;

    .line 20
    .line 21
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

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDASHBOARD_ACTION_CARDS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDASHBOARD_BLOGS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDASHBOARD_PROMOS$cp()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p2, "322476"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgcash/module/dashboard/main/actioncards/ActionCardsView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "322477"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lgcash/module/dashboard/main/actioncards/ActionCardsView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->q:Lgcash/module/dashboard/main/actioncards/ActionCardsView;

    .line 23
    .line 24
    new-instance p2, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;-><init>(Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->p:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->q:Lgcash/module/dashboard/main/actioncards/ActionCardsView;

    .line 32
    .line 33
    const-string p2, "322478"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p3

    .line 42
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->p:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    .line 43
    .line 44
    const-string v1, "322479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p3

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Lgcash/module/dashboard/main/actioncards/ActionCardsView;->setPresenter(Lgcash/module/dashboard/main/actioncards/ActionCardsContract$Presenter;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->q:Lgcash/module/dashboard/main/actioncards/ActionCardsView;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lgcash/module/dashboard/main/actioncards/ActionCardsView;->init()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->p:Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p3

    .line 74
    :cond_5
    invoke-virtual {p1, p0}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->getSpaceInfo(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->q:Lgcash/module/dashboard/main/actioncards/ActionCardsView;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object p3, p1

    .line 86
    :goto_0
    return-object p3
.end method
