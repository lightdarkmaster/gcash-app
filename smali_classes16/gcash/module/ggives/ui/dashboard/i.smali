.class public final synthetic Lgcash/module/ggives/ui/dashboard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/dashboard/i;->a:Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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

    iget-object v0, p0, Lgcash/module/ggives/ui/dashboard/i;->a:Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;

    invoke-static {v0, p1, p2}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;->y(Lgcash/module/ggives/ui/dashboard/GGivesDashboardActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method