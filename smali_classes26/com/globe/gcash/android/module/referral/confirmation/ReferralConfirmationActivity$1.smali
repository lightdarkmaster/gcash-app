.class Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;


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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity$1;->a:Lcom/globe/gcash/android/module/referral/confirmation/ReferralConfirmationActivity;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
