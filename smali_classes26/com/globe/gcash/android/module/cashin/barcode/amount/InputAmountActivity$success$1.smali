.class final Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess<",
        "Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;",
        "Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    check-cast p1, Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->invoke(Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;)V
    .locals 10
    .param p1    # Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess<",
            "Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;",
            ">;)V"
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

    const-string v0, "351210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->dismissProgressDialog()V

    .line 3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;->getData()Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Data;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Barcode;->getData()Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Data;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Data;->getBarcodeString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/barcode/BarcodeApiService$R$Data;->getExpDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    :cond_5
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 9
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getCurrentDateTime(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joda/time/base/AbstractInstant;->isBefore(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;

    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-direct {v7, v1, v0, p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const-class v3, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/BarcodeDisplayConfirmationActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const-string v3, "351211"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "351212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->getAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :goto_3
    const-string v3, "351213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 15
    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantName(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "351214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v2}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantIconUrl(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "351215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getREQ_NEXT$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getREQ_COUNTER$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMAX_COUNT$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getREQ_COUNTER$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$setREQ_COUNTER$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;I)V

    .line 20
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getRequestApi$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getGenericError$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "351216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getGenericError$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v0, "351217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
