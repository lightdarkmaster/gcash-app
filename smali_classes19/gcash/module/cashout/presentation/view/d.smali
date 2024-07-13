.class public final synthetic Lgcash/module/cashout/presentation/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;

.field public final synthetic c:Lgcash/module/cashout/databinding/ActivityCashOutReceiptBinding;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;Lgcash/module/cashout/databinding/ActivityCashOutReceiptBinding;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/d;->b:Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;

    iput-object p2, p0, Lgcash/module/cashout/presentation/view/d;->c:Lgcash/module/cashout/databinding/ActivityCashOutReceiptBinding;

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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/d;->b:Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;

    iget-object v1, p0, Lgcash/module/cashout/presentation/view/d;->c:Lgcash/module/cashout/databinding/ActivityCashOutReceiptBinding;

    invoke-static {v0, v1}, Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;->S(Lgcash/module/cashout/presentation/view/CashOutReceiptActivity;Lgcash/module/cashout/databinding/ActivityCashOutReceiptBinding;)V

    return-void
.end method
