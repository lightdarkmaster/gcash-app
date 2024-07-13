.class Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;->b(Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdOnBackPressWithIntentResultCode$1;->a(Landroid/app/Activity;)V

    return-void
.end method
