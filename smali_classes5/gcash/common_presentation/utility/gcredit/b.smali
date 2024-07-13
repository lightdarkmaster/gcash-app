.class public final synthetic Lgcash/common_presentation/utility/gcredit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

.field public final synthetic c:Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/b;->b:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    iput-object p2, p0, Lgcash/common_presentation/utility/gcredit/b;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_presentation/utility/gcredit/b;->b:Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;

    iget-object v1, p0, Lgcash/common_presentation/utility/gcredit/b;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    invoke-static {v0, v1}, Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;->a(Lgcash/common_presentation/utility/gcredit/CmdApiEligibilitySuccess;Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;)V

    return-void
.end method
