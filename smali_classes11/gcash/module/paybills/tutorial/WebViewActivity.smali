.class public Lgcash/module/paybills/tutorial/WebViewActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lgcash/common/android/application/ILogger;

.field private q:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->p:Lgcash/common/android/application/ILogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lgcash/module/paybills/tutorial/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lgcash/module/paybills/tutorial/Reductor;->GO_BACK:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "116920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgcash/module/paybills/tutorial/Reductor;

    .line 15
    .line 16
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 17
    .line 18
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lgcash/module/paybills/tutorial/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 26
    .line 27
    new-instance v3, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 28
    .line 29
    invoke-direct {v3}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 40
    .line 41
    new-instance v2, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lgcash/module/paybills/tutorial/ViewWrapper;

    .line 47
    .line 48
    iget-object v3, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->p:Lgcash/common/android/application/ILogger;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3, v2}, Lgcash/module/paybills/tutorial/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/ILogger;Lgcash/common/android/application/util/CommandSetter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/paybills/tutorial/CmdGoBack;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lgcash/module/paybills/tutorial/CmdGoBack;-><init>(Landroid/app/Activity;Lgcash/module/paybills/tutorial/StateListener$Client;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 62
    .line 63
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 72
    .line 73
    new-instance v5, Lgcash/module/paybills/tutorial/StateListener;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2}, Lgcash/module/paybills/tutorial/StateListener;-><init>(Lgcash/module/paybills/tutorial/StateListener$Client;Lgcash/common/android/application/util/Command;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 82
    .line 83
    sget-object v2, Lgcash/module/paybills/tutorial/Reductor;->SET_URL:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/paybills/tutorial/WebViewActivity;->q:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v0, Lgcash/module/paybills/tutorial/Reductor;->GO_BACK:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
