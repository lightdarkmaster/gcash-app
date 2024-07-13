.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TinyPopMenuReceiver"
.end annotation


# instance fields
.field private appIdInner:Ljava/lang/String;

.field private tinyBlurMenuRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Ljava/lang/String;Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const-string p1, "243961"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "243962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const-string v2, "243963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$202(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$300(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "243964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :try_start_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->tinyBlurMenuRef:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p2, v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$202(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Z)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->access$300(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    :try_start_5
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception p2

    .line 102
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;->appIdInner:Ljava/lang/String;

    return-void
.end method
