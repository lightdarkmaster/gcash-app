.class Lcom/globe/gcash/android/module/gka/GoogleAuthActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthActivity$1;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthActivity$1;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;->access$000(Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;)Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/gka/GoogleAuthActivity$1;->a:Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;->access$000(Lcom/globe/gcash/android/module/gka/GoogleAuthActivity;)Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/globe/gcash/android/module/gka/GoogleAuthContract$Presenter;->handleLocalBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
