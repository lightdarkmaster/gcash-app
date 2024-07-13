.class Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity$a;->b:Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity$a;->b:Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;

    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/transaction/TransactionActivity;->onBackPressed()V

    return-void
.end method
