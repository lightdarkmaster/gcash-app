.class final Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->showUserGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;->invoke$lambda$1(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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
    const-string v0, "323515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1$1$1$closeAction$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1$1$1$closeAction$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 18
    .line 19
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->access$getDemoViewContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "323516"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1$1$1$tooltip$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1$1$1$tooltip$1;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getBorrowCardUserGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "323517"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Lgcash/module/showcase/UserGuideView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1, v1, v3}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;->invoke(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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

    const-string v0, "323518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->access$getDemoViewContainer$p(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog$showUserGuide$1;->this$0:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/dialog/i;

    invoke-direct {v1, v0}, Lgcash/module/dashboard/refactored/presentation/dialog/i;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
