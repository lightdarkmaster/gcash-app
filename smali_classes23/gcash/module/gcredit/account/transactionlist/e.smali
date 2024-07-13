.class public final synthetic Lgcash/module/gcredit/account/transactionlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

.field public final synthetic c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Transaction;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;Lgcash/common/android/network/api/service/TripleGApiService$Response$Transaction;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/transactionlist/e;->b:Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    iput-object p2, p0, Lgcash/module/gcredit/account/transactionlist/e;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Transaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/e;->b:Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;

    iget-object v1, p0, Lgcash/module/gcredit/account/transactionlist/e;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Transaction;

    invoke-static {v0, v1, p1}, Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;->a(Lgcash/module/gcredit/account/transactionlist/TransactionAdapter;Lgcash/common/android/network/api/service/TripleGApiService$Response$Transaction;Landroid/view/View;)V

    return-void
.end method
