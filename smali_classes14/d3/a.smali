.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

.field public final synthetic b:Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;)V
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

    iput-object p1, p0, Ld3/a;->a:Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

    iput-object p2, p0, Ld3/a;->b:Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Ld3/a;->a:Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;

    iget-object v1, p0, Ld3/a;->b:Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;

    invoke-static {v0, v1, p1}, Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;->b(Lgcash/common_data/source/gcredit/GcreditContractDataSourceImpl;Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
