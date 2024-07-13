.class public final synthetic Lgcash/common/android/network/api/service/investment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

.field public final synthetic f:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/b;->b:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

    iput-object p2, p0, Lgcash/common/android/network/api/service/investment/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lgcash/common/android/network/api/service/investment/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common/android/network/api/service/investment/b;->e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

    iput-object p5, p0, Lgcash/common/android/network/api/service/investment/b;->f:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

    iput-object p6, p0, Lgcash/common/android/network/api/service/investment/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/b;->b:Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common/android/network/api/service/investment/b;->e:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;

    iget-object v4, p0, Lgcash/common/android/network/api/service/investment/b;->f:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;

    iget-object v5, p0, Lgcash/common/android/network/api/service/investment/b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;->a(Lgcash/common/android/network/api/service/investment/CmdInquireDetialsSuccess;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskProfile;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Fatca;Ljava/lang/String;)V

    return-void
.end method
