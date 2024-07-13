.class public final synthetic Lgcash/module/transactionhistory/email/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/transactionhistory/email/EmailView;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/transactionhistory/email/EmailView;[Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/email/o;->b:Lgcash/module/transactionhistory/email/EmailView;

    iput-object p2, p0, Lgcash/module/transactionhistory/email/o;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/email/o;->b:Lgcash/module/transactionhistory/email/EmailView;

    iget-object v1, p0, Lgcash/module/transactionhistory/email/o;->c:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/transactionhistory/email/EmailView;->e(Lgcash/module/transactionhistory/email/EmailView;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
