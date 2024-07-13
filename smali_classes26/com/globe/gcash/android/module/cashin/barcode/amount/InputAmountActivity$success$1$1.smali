.class final Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1;->invoke(Lcom/globe/gcash/android/module/cashin/barcode/ResponseSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $barcodeString:Ljava/lang/String;

.field final synthetic $expDate:Ljava/lang/Long;

.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->$barcodeString:Ljava/lang/String;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->$expDate:Ljava/lang/Long;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->$barcodeString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "351135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->$expDate:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "351136"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->getAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "351137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantName(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "351138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantIconUrl(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "351139"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getHashConfig$p(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "351140"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getCommandLog(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "351141"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v5}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantName(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getCommandLog(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getCommandLog(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "351142"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v6}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getMerchantName(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity$success$1$1;->this$0:Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;->access$getCommandLog(Lcom/globe/gcash/android/module/cashin/barcode/amount/InputAmountActivity;)Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
