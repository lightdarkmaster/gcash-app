.class Lgcash/module/dashboard/fragment/main/MainDashboardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->enableButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$c;->b:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$c;->b:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->viewWrapper:Lgcash/module/dashboard/fragment/main/ViewWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/ViewWrapper;->enableButtons()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
