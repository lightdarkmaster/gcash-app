.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;
.super Lgcash/common_presentation/utility/SingleTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;-><init>(Lgcash/common_presentation/utility/OnDeepLinkRedirect;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1",
        "Lgcash/common_presentation/utility/SingleTouchListener;",
        "onSingleTouch",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_presentation/utility/SingleTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTouch(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->isBootsOnMaintenance()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->showComingSoonDialog()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$savingTabClickListener$1$onSingleTouch$1;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;->checkIfEmailVerified(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
