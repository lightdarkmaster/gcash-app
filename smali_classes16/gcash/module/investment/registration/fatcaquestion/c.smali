.class public final synthetic Lgcash/module/investment/registration/fatcaquestion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/investment/registration/fatcaquestion/c;->b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    iput-object p2, p0, Lgcash/module/investment/registration/fatcaquestion/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/module/investment/registration/fatcaquestion/c;->d:Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/investment/registration/fatcaquestion/c;->b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    iget-object v1, p0, Lgcash/module/investment/registration/fatcaquestion/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/investment/registration/fatcaquestion/c;->d:Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;->c(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Ljava/lang/String;Lgcash/module/investment/registration/fatcaquestion/FatcaQuestionView;Landroid/view/View;)V

    return-void
.end method
