.class Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$1;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4
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

    sget-object p1, Lcom/globe/gcash/android/module/viewprofile/verification/ResendTimer;->INSTANCE:Lcom/globe/gcash/android/module/viewprofile/verification/ResendTimer;

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;

    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;->a(Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a0ebb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/verification/ResendTimer;->throttle(Landroid/app/Activity;Lio/reactivex/disposables/CompositeDisposable;Landroid/widget/TextView;)V

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/CmdResendApiSuccess$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
