.class public final Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/showcase/util/TooltipsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/DashboardActivity;->launchTutorial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1",
        "Lgcash/module/showcase/util/TooltipsCallback;",
        "tooltipsIsShowing",
        "",
        "",
        "module-ginsure_prodRelease"
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
.field final synthetic a:Lgcash/module/ginsure/presentation/DashboardActivity;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public tooltipsIsShowing(Z)V
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$setTooltipsShowing$p(Lgcash/module/ginsure/presentation/DashboardActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$launchTutorial$5$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->backToTop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
