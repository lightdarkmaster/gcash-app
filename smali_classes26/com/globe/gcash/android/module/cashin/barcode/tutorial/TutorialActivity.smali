.class public Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# static fields
.field public static final REQ_NEXT:I = 0x443


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

    const-class v0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    new-instance p1, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 16
    .line 17
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 18
    .line 19
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 30
    .line 31
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/CommandNext;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/CommandNext;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgcash/common/android/application/util/CommandClickListener;

    .line 37
    .line 38
    new-instance v1, Lgcash/common/android/util/CommandNext;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lgcash/common/android/util/CommandNext;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/TutorialActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 67
    .line 68
    new-instance v1, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/barcode/tutorial/StateListener$Client;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/globe/gcash/android/module/cashin/barcode/GenerateBarcodeFirstTimeUser;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/globe/gcash/android/module/cashin/barcode/GenerateBarcodeFirstTimeUser;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/globe/gcash/android/module/cashin/barcode/GenerateBarcodeFirstTimeUser;->storeFirstTimeUser(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
