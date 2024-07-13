.class Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/globe/gcash/android/module/accounts/paypal/link/LinkPaypalActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "351436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x406

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
