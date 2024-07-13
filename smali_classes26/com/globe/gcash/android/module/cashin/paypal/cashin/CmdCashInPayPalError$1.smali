.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$1;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$1;->b:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->a(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
