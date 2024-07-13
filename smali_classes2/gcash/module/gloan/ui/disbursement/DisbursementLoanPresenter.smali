.class public final Lgcash/module/gloan/ui/disbursement/DisbursementLoanPresenter;
.super Lgcash/module/gloan/base/GLoanBasePresenter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/gloan/ui/disbursement/DisbursementLoanPresenter;",
        "Lgcash/module/gloan/base/GLoanBasePresenter;",
        "",
        "loadAmount",
        "Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;",
        "c",
        "Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;",
        "view",
        "<init>",
        "(Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "33288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/base/GLoanBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/DisbursementLoanPresenter;->c:Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadAmount()V
    .locals 3

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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanProductPageDetails(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 25
    .line 26
    iget-object v1, p0, Lgcash/module/gloan/ui/disbursement/DisbursementLoanPresenter;->c:Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ProductPageDetails;->getAmountToReceive()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lgcash/module/gloan/ui/disbursement/DisbursementLoanActivity;->setAmount(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
