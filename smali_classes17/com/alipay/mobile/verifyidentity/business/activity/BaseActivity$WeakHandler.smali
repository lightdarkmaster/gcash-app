.class public Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
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

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->submittingDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->submittingDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->submittingDialog:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->handlerCallback:Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity$WeakHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/business/activity/BaseActivity;->handlerCallback:Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/business/activity/HandlerCallback;->handleMessage(Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
