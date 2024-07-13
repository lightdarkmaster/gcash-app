.class Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->enableButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;->b:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;->b:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->access$000(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$2;->b:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->access$000(Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;)Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/referral/confirmation/ViewWrapper;->enableButtons()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
