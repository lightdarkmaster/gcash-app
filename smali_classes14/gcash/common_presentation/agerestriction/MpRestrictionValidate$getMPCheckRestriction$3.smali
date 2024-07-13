.class final Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->getMPCheckRestriction(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $ageSeedId:Ljava/lang/String;

.field final synthetic $disposable:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic $kycSeedId:Ljava/lang/String;

.field final synthetic $microAppId:Ljava/lang/String;

.field final synthetic $miniAppId:Ljava/lang/String;

.field final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field final synthetic $redirect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Landroid/app/ProgressDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Landroid/app/ProgressDialog;",
            ")V"
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

    iput-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$miniAppId:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$microAppId:Ljava/lang/String;

    iput-object p5, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$redirect:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$ageSeedId:Ljava/lang/String;

    iput-object p7, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$kycSeedId:Ljava/lang/String;

    iput-object p8, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$disposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p9, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$progressDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->invoke(Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget-object v0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->INSTANCE:Lgcash/common_presentation/agerestriction/MpRestrictionValidate;

    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$activity:Landroid/app/Activity;

    new-instance v2, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3$1;

    iget-object v3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3$1;-><init>(Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->access$runOnUiThread(Lgcash/common_presentation/agerestriction/MpRestrictionValidate;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;->getSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/mprestriction/MPCheckResult;->getAppAllowed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "145513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$miniAppId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->isAgeRestrictionAllowed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$miniAppId:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$microAppId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$activity:Landroid/app/Activity;

    .line 10
    iget-object v4, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$redirect:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$ageSeedId:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$kycSeedId:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v0 .. v6}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->getUserContractRestriction(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$redirect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "145514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$activity:Landroid/app/Activity;

    const-string v1, "145515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "145516"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, p1, v1, v2}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->access$displayMPCheckErrorMessage(Lgcash/common_presentation/agerestriction/MpRestrictionValidate;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->k(Lgcash/common_presentation/agerestriction/MpRestrictionValidate;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$3;->$disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
