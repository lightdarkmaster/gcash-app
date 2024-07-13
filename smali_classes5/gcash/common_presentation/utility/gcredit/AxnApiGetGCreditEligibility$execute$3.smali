.class public final Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3",
        "Lgcash/common/android/application/util/CommandSetter;",
        "execute",
        "",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;Landroid/app/ProgressDialog;)V
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
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->c:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 9
    .line 10
    invoke-static {v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->access$getActivity$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 21
    .line 22
    invoke-static {v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->access$getActivity$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->c:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->c:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 48
    .line 49
    invoke-static {v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->access$getCmdApiSuccess$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Lgcash/common/android/application/util/CommandSetter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;->b:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;

    .line 62
    .line 63
    invoke-static {v0}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->access$getCmdApiSuccess$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Lgcash/common/android/application/util/CommandSetter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
