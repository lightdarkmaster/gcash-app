.class Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;
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
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$2;->b:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->a(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
