.class Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/viewprofile/verification/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/viewprofile/verification/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/viewprofile/verification/State;)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;->a(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;)Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getmEmailAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;->setEmailAddress(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getClearCode()Lgcash/common/android/application/util/Change;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;->a(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;)Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;->clearOtpCode()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getEnableResendButton()Lgcash/common/android/application/util/Change;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;->a(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;)Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;->enableResendButton()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/State;->getDisableResendButton()Lgcash/common/android/application/util/Change;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;->a(Lcom/globe/gcash/android/module/viewprofile/verification/StateListener;)Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$Client;->disableResendButton()V

    .line 59
    .line 60
    .line 61
    :cond_4
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

    check-cast p1, Lcom/globe/gcash/android/module/viewprofile/verification/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/StateListener$1;->a(Lcom/globe/gcash/android/module/viewprofile/verification/State;)V

    return-void
.end method
