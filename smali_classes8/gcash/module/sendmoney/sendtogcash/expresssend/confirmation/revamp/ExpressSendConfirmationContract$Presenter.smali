.class public interface abstract Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;
.implements Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH&J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nH&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/confirmation/revamp/ExpressSendConfirmationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$Presenter;",
        "confirmSendMoney",
        "",
        "expressSend",
        "Lgcash/common_data/model/sendmoney/ExpressSend;",
        "expressSendRba",
        "getContactNumber",
        "",
        "goToReceiptActivity",
        "transId",
        "addOnStatus",
        "",
        "initialize",
        "amount",
        "kycLevel",
        "isCorrectTime",
        "lastTransaction",
        "",
        "onDestroy",
        "populateContact",
        "displayContactNumber",
        "recipientRedirection",
        "timestamp",
        "saveTransaction",
        "validateLastRecipient",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract confirmSendMoney(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract expressSendRba(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getContactNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goToReceiptActivity(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initialize(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCorrectTime(J)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract populateContact(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract recipientRedirection(Lgcash/common_data/model/sendmoney/ExpressSend;Ljava/lang/String;)V
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveTransaction(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateLastRecipient(Lgcash/common_data/model/sendmoney/ExpressSend;)V
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
