.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J.\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013`\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0016j\u0008\u0012\u0004\u0012\u00020\t`\u0017H&J@\u0010\u0018\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00190\u0016j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0019j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013`\u001a`\u0017H&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0004H&J\u0008\u0010 \u001a\u00020\u0004H&J\u0008\u0010!\u001a\u00020\u0004H&J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0014\u0010&\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\'\u001a\u00020\u0004H&J\u0014\u0010(\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010)\u001a\u00020\u0004H&J\u0014\u0010*\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006H&J\u0014\u0010,\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006H&J\u0014\u0010-\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0006H&J\u0008\u00100\u001a\u00020\u0004H&\u00a8\u00061"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "checkAccountNumber",
        "",
        "accountNumber",
        "",
        "editScheduledTransfer",
        "schedule",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "generateBankDetails",
        "generateBankDetailsNew",
        "generateRecipientPayload",
        "Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;",
        "securityId",
        "generateScheduleTransfers",
        "getAccountName",
        "getDepositPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getSchedules",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSchedulesPayload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "isCorrectTime",
        "",
        "lastTransaction",
        "",
        "logApxorEvent",
        "onConfirmClicked",
        "onCreate",
        "retryCallSaveRecipientApi",
        "Lkotlin/Function0;",
        "retryCallUpdateRecipientApi",
        "retrySendDepositApi",
        "saveRecipientApi",
        "saveTransaction",
        "sendDeposit",
        "setLockedOut",
        "toAddBankFailedScreen",
        "message",
        "toUpdateBankFailedScreen",
        "updateRecipient",
        "updateScheduleTransfer",
        "updatedSchedule",
        "validateLastTransaction",
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
.method public abstract checkAccountNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editScheduledTransfer(Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/Schedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract generateBankDetails()V
.end method

.method public abstract generateBankDetailsNew()V
.end method

.method public abstract generateRecipientPayload(Ljava/lang/String;)Lgcash/common_data/model/sendmoney/banktransfer/request/SaveRecipientRequest;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract generateScheduleTransfers()V
.end method

.method public abstract getAccountName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepositPayload(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSchedules()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSchedulesPayload()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCorrectTime(J)Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract onConfirmClicked()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract retryCallSaveRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retryCallUpdateRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retrySendDepositApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveRecipientApi(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveTransaction()V
.end method

.method public abstract sendDeposit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLockedOut()V
.end method

.method public abstract toAddBankFailedScreen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract toUpdateBankFailedScreen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateRecipient(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateScheduleTransfer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateLastTransaction()V
.end method
