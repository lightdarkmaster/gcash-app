.class public interface abstract Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H&J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001aH&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001aH&J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010%\u001a\u00020\u001aH&J\u0008\u0010&\u001a\u00020\u001aH&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006H&J\u0008\u0010(\u001a\u00020\u001aH&\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "genericErrorPrompt",
        "",
        "getCancelStr",
        "",
        "code",
        "getParams",
        "Ljava/util/LinkedHashMap;",
        "",
        "getStatusColor",
        "",
        "getTitleStr",
        "setAttachment",
        "attachments",
        "showErrorMessage",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "submitEcdd",
        "submitTicket",
        "updateBankAccount",
        "selectedBank",
        "updateCompanyName",
        "isStockHoldRadioNoClick",
        "",
        "input",
        "updateHasBank",
        "hasBank",
        "updateIsStockHolder",
        "isStockHolder",
        "updateOtherPurposeTrxn",
        "isOnRemoveOther",
        "updatePurposeExpectedTrxn",
        "validateAllFieldInput",
        "validateCompanyNameInput",
        "validateHasBank",
        "validateIsStockHolder",
        "validateOtherPurposeTrxnInput",
        "validatePurposeExpectedTrxn",
        "module-gsave_prodRelease"
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
.method public abstract genericErrorPrompt()V
.end method

.method public abstract getCancelStr(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStatusColor(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getTitleStr(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAttachment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showErrorMessage(Lgcash/common_data/model/response_error/ResponseError;I)V
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitEcdd()V
.end method

.method public abstract submitTicket()V
.end method

.method public abstract updateBankAccount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCompanyName(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateHasBank(Z)V
.end method

.method public abstract updateIsStockHolder(Z)V
.end method

.method public abstract updateOtherPurposeTrxn(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePurposeExpectedTrxn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateAllFieldInput()V
.end method

.method public abstract validateCompanyNameInput(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateHasBank()Z
.end method

.method public abstract validateIsStockHolder()Z
.end method

.method public abstract validateOtherPurposeTrxnInput(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validatePurposeExpectedTrxn()Z
.end method
