.class public final synthetic Lgcash/module/gcredit/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/gcredit/deeplink/GCreditApp;

.field public final synthetic c:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/deeplink/a;->b:Lgcash/module/gcredit/deeplink/GCreditApp;

    iput-object p2, p0, Lgcash/module/gcredit/deeplink/a;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/a;->b:Lgcash/module/gcredit/deeplink/GCreditApp;

    iget-object v1, p0, Lgcash/module/gcredit/deeplink/a;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    invoke-static {v0, v1}, Lgcash/module/gcredit/deeplink/GCreditApp;->t(Lgcash/module/gcredit/deeplink/GCreditApp;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    return-void
.end method
