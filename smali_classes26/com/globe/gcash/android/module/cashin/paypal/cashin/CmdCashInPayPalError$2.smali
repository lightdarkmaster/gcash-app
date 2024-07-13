.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->execute()V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;Z)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    iput-boolean p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;
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
    iget-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->c(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Lcom/yheriatovych/reductor/Store;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "350301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;->b(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError;)Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CmdCashInPayPalError$2;->a(Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
