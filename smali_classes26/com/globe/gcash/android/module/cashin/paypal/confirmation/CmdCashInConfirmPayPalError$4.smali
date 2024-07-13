.class Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;->c:Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/CmdCashInConfirmPayPalError$4;->a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
