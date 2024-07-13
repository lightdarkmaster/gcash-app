.class public final synthetic Lgcash/module/transactionhistory/email/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lgcash/module/transactionhistory/email/EmailProvider;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/transactionhistory/email/EmailProvider;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/email/j;->b:Lgcash/module/transactionhistory/email/EmailProvider;

    iput-object p2, p0, Lgcash/module/transactionhistory/email/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgcash/module/transactionhistory/email/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/j;->b:Lgcash/module/transactionhistory/email/EmailProvider;

    iget-object v1, p0, Lgcash/module/transactionhistory/email/j;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lgcash/module/transactionhistory/email/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgcash/module/transactionhistory/email/EmailProvider;->a(Lgcash/module/transactionhistory/email/EmailProvider;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
