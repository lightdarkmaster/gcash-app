.class public final synthetic Lgcash/module/transactionhistory/history/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/transactionhistory/history/TransactionHistoryView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/history/g;->b:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/g;->b:Lgcash/module/transactionhistory/history/TransactionHistoryView;

    invoke-static {v0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->c(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    return-void
.end method