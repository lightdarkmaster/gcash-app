.class public interface abstract Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u0015\u001a\u00020\u000bH&J\u0008\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0017\u001a\u00020\u000bH&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0016\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040 H&J\u0008\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010&\u001a\u00020\u0004H&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\rH&J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH&J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH&J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000bH&J\u0018\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\rH&J\u0008\u00103\u001a\u00020\u0004H&J,\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\r2\u0008\u00105\u001a\u0004\u0018\u00010\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u000bH&J\u0008\u00107\u001a\u00020\u0004H&J\u0008\u00108\u001a\u00020\u0004H&\u00a8\u00069"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/dashboard/autodeposit/AutoDepositContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "clearForm",
        "",
        "displayDateDialog",
        "displayReminderData",
        "getAmountValue",
        "",
        "getAmountValueSavedFromApi",
        "getDateValue",
        "",
        "getIconAutoSaveWhite",
        "",
        "getMessage",
        "getMsgErrorDateSched",
        "getMsgErrorInvalidAmount",
        "getMsgErrorMaximumDeposit",
        "getRadioGroupValue",
        "getRadioId",
        "scheduleType",
        "getReferenceNumber",
        "getSwitchButtonValue",
        "getTitle",
        "hideProgress",
        "hideReminderData",
        "reminderStatus",
        "(Ljava/lang/Integer;)V",
        "isSwitchButtonChecked",
        "",
        "onHandshakeSuccess",
        "function",
        "Lkotlin/Function0;",
        "onTooManyRequestsMessage",
        "onUnauthorized",
        "setAmountPlaceHolder",
        "placeHolder",
        "setDatePlaceHolder",
        "setListener",
        "setRadioChecked",
        "id",
        "setRadioOne",
        "schedCode",
        "schedDesc",
        "setRadioThree",
        "setRadioTwo",
        "showError",
        "msg",
        "showGenericError",
        "errorCode",
        "statusCode",
        "showProgress",
        "showResponseFailed",
        "errorBody",
        "errorMessage",
        "showSSLError",
        "showTimeOut",
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
.method public abstract clearForm()V
.end method

.method public abstract displayDateDialog()V
.end method

.method public abstract displayReminderData()V
.end method

.method public abstract getAmountValue()D
.end method

.method public abstract getAmountValueSavedFromApi()D
.end method

.method public abstract getDateValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIconAutoSaveWhite()I
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsgErrorDateSched()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsgErrorInvalidAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMsgErrorMaximumDeposit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRadioGroupValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRadioId(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getReferenceNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSwitchButtonValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hideReminderData(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isSwitchButtonChecked()Z
.end method

.method public abstract onHandshakeSuccess(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTooManyRequestsMessage()V
.end method

.method public abstract onUnauthorized()V
.end method

.method public abstract setAmountPlaceHolder(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDatePlaceHolder(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener()V
.end method

.method public abstract setRadioChecked(I)V
.end method

.method public abstract setRadioOne(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRadioThree(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRadioTwo(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGenericError(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress()V
.end method

.method public abstract showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showSSLError()V
.end method

.method public abstract showTimeOut()V
.end method
