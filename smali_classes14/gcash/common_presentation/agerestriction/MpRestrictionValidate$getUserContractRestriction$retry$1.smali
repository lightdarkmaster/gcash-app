.class final Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->getUserContractRestriction(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $ageRestrictSeedId:Ljava/lang/String;

.field final synthetic $kycSeedId:Ljava/lang/String;

.field final synthetic $microAppId:Ljava/lang/String;

.field final synthetic $miniAppId:Ljava/lang/String;

.field final synthetic $redirect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$miniAppId:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$microAppId:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$redirect:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$ageRestrictSeedId:Ljava/lang/String;

    iput-object p6, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$kycSeedId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    iget-object v1, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$miniAppId:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$microAppId:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$redirect:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$ageRestrictSeedId:Ljava/lang/String;

    iget-object v6, p0, Lgcash/common_presentation/agerestriction/MpRestrictionValidate$getUserContractRestriction$retry$1;->$kycSeedId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lgcash/common_presentation/agerestriction/MpRestrictionValidate;->getUserContractRestriction(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
