.class public final synthetic Lgcash/module/dashboard/refactored/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/f;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/f;->b:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->x(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Ljava/lang/String;)V

    return-void
.end method
