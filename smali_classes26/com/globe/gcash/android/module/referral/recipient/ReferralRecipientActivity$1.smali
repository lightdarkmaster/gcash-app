.class Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/Command;

.field final synthetic c:Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;->c:Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;->b:Lgcash/common/android/application/util/Command;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    new-instance v7, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;->c:Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity;

    .line 4
    .line 5
    const-string v2, "353816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/16 v3, 0x6f

    .line 8
    .line 9
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/recipient/ReferralRecipientActivity$1;->b:Lgcash/common/android/application/util/Command;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, v5

    .line 14
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
