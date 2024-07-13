.class public final Lgcash/module/dashboard/DashboardActivity$onPrepareOptionsMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/DashboardActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/DashboardActivity$onPrepareOptionsMenu$1",
        "Lcom/gcash/iap/foundation/api/GMessageCenterService$LatestMessageCallback;",
        "callback",
        "",
        "title",
        "",
        "isUnread",
        "",
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
.field final synthetic a:Lgcash/module/dashboard/DashboardActivity;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/DashboardActivity;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/DashboardActivity$onPrepareOptionsMenu$1;->a:Lgcash/module/dashboard/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/DashboardActivity$onPrepareOptionsMenu$1;->a:Lgcash/module/dashboard/DashboardActivity;

    .line 4
    .line 5
    const-string p2, "322375"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    .line 7
    invoke-static {p1, p1, p2}, Lgcash/module/dashboard/DashboardActivity;->access$setNotify(Lgcash/module/dashboard/DashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/DashboardActivity$onPrepareOptionsMenu$1;->a:Lgcash/module/dashboard/DashboardActivity;

    .line 12
    .line 13
    const-string p2, "322376"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-static {p1, p1, p2}, Lgcash/module/dashboard/DashboardActivity;->access$setNotify(Lgcash/module/dashboard/DashboardActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
