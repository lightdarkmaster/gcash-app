.class Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/fragment/main/MainDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;


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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;->a:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "321675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->OPEN_AD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "321676"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-static {p2, p1}, Lgcash/common/android/application/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;->a:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->c(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$b;->a:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->c(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;)Lgcash/common/android/application/util/CommandSetter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
