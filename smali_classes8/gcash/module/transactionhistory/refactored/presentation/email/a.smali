.class public final synthetic Lgcash/module/transactionhistory/refactored/presentation/email/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/a;->b:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/a;->b:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    invoke-static {v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;->x(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;)V

    return-void
.end method
