.class final Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

.field final synthetic $disposable:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic $progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lio/reactivex/disposables/CompositeDisposable;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$disposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$progressDialog:Landroid/app/ProgressDialog;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

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

    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$activity:Landroid/app/Activity;

    new-instance v2, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4$1;

    iget-object v3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4$1;-><init>(Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->access$runOnUiThread(Lgcash/common_presentation/agerestriction/MpRestrictionValidate;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->k(Lgcash/common_presentation/agerestriction/MpRestrictionValidate;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getMPCheckRestriction$4;->$disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method