.class public Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# static fields
.field public static final REQ_NEXT:I = 0x442


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;


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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

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

    const-class v0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 16
    .line 17
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 18
    .line 19
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 30
    .line 31
    new-instance v1, Lcom/globe/gcash/android/util/command/CommandClickBack;

    .line 32
    .line 33
    new-instance v2, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/globe/gcash/android/util/command/CommandClickBack;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgcash/common/android/application/util/CommandClickListener;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgcash/common/android/application/util/CommandClickListener;

    .line 47
    .line 48
    new-instance v2, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/ViewWrapper;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 65
    .line 66
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "351435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 86
    .line 87
    sget-object v2, Lcom/globe/gcash/android/module/cashin/rcbc/tutorial/Reductor;->SET_SHOW_GOT_IT:Ljava/lang/String;

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v3

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
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
