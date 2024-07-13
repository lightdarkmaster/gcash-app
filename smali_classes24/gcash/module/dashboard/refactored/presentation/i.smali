.class public final synthetic Lgcash/module/dashboard/refactored/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/i;->a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/i;->a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;

    invoke-static {v0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;->v(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
