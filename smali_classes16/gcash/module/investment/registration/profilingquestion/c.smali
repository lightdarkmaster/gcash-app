.class public final synthetic Lgcash/module/investment/registration/profilingquestion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

.field public final synthetic c:Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/investment/registration/profilingquestion/c;->b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    iput-object p2, p0, Lgcash/module/investment/registration/profilingquestion/c;->c:Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;

    iput-object p3, p0, Lgcash/module/investment/registration/profilingquestion/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/investment/registration/profilingquestion/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/investment/registration/profilingquestion/c;->b:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;

    iget-object v1, p0, Lgcash/module/investment/registration/profilingquestion/c;->c:Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;

    iget-object v2, p0, Lgcash/module/investment/registration/profilingquestion/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/module/investment/registration/profilingquestion/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;->d(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Question;Lgcash/module/investment/registration/profilingquestion/ProfilingQuestionView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
