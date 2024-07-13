.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter$DefaultImpls;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0018\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H&J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fH&J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J \u0010#\u001a\u00020\u00042\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020%0\rj\u0008\u0012\u0004\u0012\u00020%`\u000fH&J\u0014\u0010&\u001a\u00020\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\tH&J\u0014\u0010(\u001a\u00020\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\tH&J\u0008\u0010)\u001a\u00020\u0018H&J8\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00160\rj\u0008\u0012\u0004\u0012\u00020\u0016`\u000fH&\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "callDeleteRecipientApi",
        "",
        "callRecipientFieldsApi",
        "callSavedRecipientApi",
        "callUpdateRecipientApi",
        "securityId",
        "",
        "displaySavedSchedule",
        "getAccountName",
        "getSchedules",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "Lkotlin/collections/ArrayList;",
        "logApxorEvent",
        "logFirebaseNonFatal",
        "varname",
        "value",
        "mapFieldsData",
        "params",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "savedBank",
        "",
        "onAddUpdateSchedule",
        "onCreate",
        "onSubmitClicked",
        "onWrapperScheduleClicked",
        "isVisible",
        "retryCallDeleteRecipientApi",
        "Lkotlin/Function0;",
        "retryCallRecipientFieldsApi",
        "retryCallSavedRecipientApi",
        "retryCallUpdateRecipientApi",
        "setNickname",
        "fields",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "toDeleteBankFailedScreen",
        "message",
        "toUpdateBankFailedScreen",
        "validateFields",
        "validateInput",
        "bankField",
        "position",
        "",
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
.method public abstract callDeleteRecipientApi()V
.end method

.method public abstract callRecipientFieldsApi()V
.end method

.method public abstract callSavedRecipientApi()V
.end method

.method public abstract callUpdateRecipientApi(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract displaySavedSchedule()V
.end method

.method public abstract getAccountName()Ljava/lang/String;
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

.method public abstract logApxorEvent()V
.end method

.method public abstract logFirebaseNonFatal(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract mapFieldsData(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Z)V
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAddUpdateSchedule()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onSubmitClicked()V
.end method

.method public abstract onWrapperScheduleClicked(Z)V
.end method

.method public abstract retryCallDeleteRecipientApi()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retryCallRecipientFieldsApi()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retryCallSavedRecipientApi()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

.method public abstract setNickname(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toDeleteBankFailedScreen(Ljava/lang/String;)V
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

.method public abstract validateFields()Z
.end method

.method public abstract validateInput(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILjava/util/ArrayList;)V
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/BankField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method
