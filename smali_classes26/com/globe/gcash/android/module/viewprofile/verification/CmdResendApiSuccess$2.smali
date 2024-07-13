.class Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationCodeTimerIntentService;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->b(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)Lcom/globe/gcash/android/util/CustomResultReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "353388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    :cond_2
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
