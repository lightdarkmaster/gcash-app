.class public final Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/showmore/fragment/business/BusinessView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
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
        "gcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1",
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
.field final synthetic this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/showmore/fragment/business/BusinessView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

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
    const-string v0, "325511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "325512"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "325513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "325514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    const-string p1, "325515"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "325516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "325517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lgcash/module/dashboard/BroadcastType;->ADD:Lgcash/module/dashboard/BroadcastType;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-interface {p1, v0, p2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;->updateAdapterItem(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lgcash/module/dashboard/BroadcastType;->REMOVE:Lgcash/module/dashboard/BroadcastType;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0, v2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;->updateAdapterItem(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->EDIT:Lgcash/module/dashboard/BroadcastType;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const-string p1, "325518"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->showEditShortcuts(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->SAVE:Lgcash/module/dashboard/BroadcastType;

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessContract$Presenter;->saveItems()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v0, Lgcash/module/dashboard/BroadcastType;->DISPLAY_ICON:Lgcash/module/dashboard/BroadcastType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    const-string p1, "325519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .line 122
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/business/BusinessView$businessReceiver$1;->this$0:Lgcash/module/dashboard/showmore/fragment/business/BusinessView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lgcash/module/dashboard/showmore/fragment/business/BusinessView;->getAdapter()Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessAdapter;->setDisplayIcon(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void
.end method
