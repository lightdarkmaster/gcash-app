.class Lmx_android/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$1;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 100
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$1;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 97
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$1;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    iget-object p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mFragments:Lmx_android/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1}, Lmx_android/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$1;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    iget-boolean p1, p1, Lmx_android/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lmx_android/support/v4/app/FragmentActivity$1;->this$0:Lmx_android/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    :cond_2
    :goto_0
    return-void
.end method
