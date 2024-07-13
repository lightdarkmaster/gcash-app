.class Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;->access$000(Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;)Lgcash/common/android/configuration/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/configuration/IAppConfig;->incrementVerifyCodeAttempt()V

    return-void
.end method
