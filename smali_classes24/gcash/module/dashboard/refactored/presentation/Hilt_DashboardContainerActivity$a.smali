.class Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity$a;->a:Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
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

    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity$a;->a:Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/Hilt_DashboardContainerActivity;->inject()V

    return-void
.end method