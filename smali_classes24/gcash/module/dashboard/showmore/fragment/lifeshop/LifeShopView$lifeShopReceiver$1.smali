.class public final Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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

    .line 1
    const-string v0, "326617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "326618"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "326619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const-string p1, "326620"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "326621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lgcash/module/dashboard/BroadcastType;->ADD:Lgcash/module/dashboard/BroadcastType;

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, p2, v0}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;->updateAdapterItem(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lgcash/module/dashboard/BroadcastType;->REMOVE:Lgcash/module/dashboard/BroadcastType;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2, v2}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;->updateAdapterItem(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->EDIT:Lgcash/module/dashboard/BroadcastType;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const-string p1, "326622"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->showEditShortcuts(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->SAVE:Lgcash/module/dashboard/BroadcastType;

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopContract$Presenter;->saveItems()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->DISPLAY_ICON:Lgcash/module/dashboard/BroadcastType;

    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    const-string p1, "326623"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    .line 109
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView$lifeShopReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;

    .line 114
    .line 115
    invoke-virtual {p2}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopView;->getAdapter()Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopAdapter;->setDisplayIcon(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void
.end method
