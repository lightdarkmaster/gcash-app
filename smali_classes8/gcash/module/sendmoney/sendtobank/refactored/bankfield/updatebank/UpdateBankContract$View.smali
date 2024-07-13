.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J(\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J \u0010\u0018\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0007H&J\u0008\u0010!\u001a\u00020\u0007H&J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J\u0008\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0007H&J\u0008\u0010&\u001a\u00020\u0007H&J\u0008\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0005H&J\u0008\u0010)\u001a\u00020\u0005H&J\u0008\u0010*\u001a\u00020\u0011H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0007H&J\u0008\u0010/\u001a\u00020\u0005H&J \u00100\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J\u0008\u00101\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0007H&J\u0008\u00104\u001a\u00020\u0005H&J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0007H&J\u0008\u00107\u001a\u00020\u0005H&J\u0008\u00108\u001a\u00020\u0005H&J\u0008\u00109\u001a\u00020\u0005H&J\u0008\u0010:\u001a\u00020\u0005H&J\u0008\u0010;\u001a\u00020\u0005H&J\u0008\u0010<\u001a\u00020\u0005H&J\u0008\u0010=\u001a\u00020\u0005H&J\u0008\u0010>\u001a\u00020\u0005H&J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0007H&J\u0008\u0010@\u001a\u00020\u0005H&J \u0010A\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&J \u0010B\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&\u00a8\u0006C"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "addViewSchedView",
        "",
        "cnt",
        "",
        "amount",
        "day",
        "displayBankLogo",
        "logo",
        "displaySavedSched",
        "displayUserGuideTransfer",
        "displayWrapperList",
        "enableButton",
        "enable",
        "",
        "errorFields",
        "errorMessage",
        "fields",
        "Ljava/util/ArrayList;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "Lkotlin/collections/ArrayList;",
        "errorInput",
        "eventLog",
        "firebaseLogEvent",
        "name",
        "bundle",
        "Landroid/os/Bundle;",
        "getDeleteRecipientSuccess",
        "getFailedBankTransferMessage",
        "getFailedDeleteBankHeader",
        "getFailedUpdateBankHeader",
        "getInputFields",
        "getIntentDetails",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "getRiskRejectMessage",
        "getUseCase",
        "hideAmount",
        "hideLoading",
        "hideWrapperList",
        "isOtpLockedOut",
        "removeSchedViews",
        "setAddBankToolbarName",
        "setBankNameText",
        "bankName",
        "setEvents",
        "setFields",
        "setFinishAffinity",
        "setNotes",
        "notes",
        "setView",
        "showAddBankButton",
        "text",
        "showBankFieldsView",
        "showLoading",
        "showLockedOutMessage",
        "showNoFields",
        "showSavedBankView",
        "showScheduleWrapper",
        "showSuccessUpdateToast",
        "showUpdateButtons",
        "trackContentView",
        "updateRecipientSuccess",
        "validFields",
        "validInput",
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
.method public abstract addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayBankLogo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displaySavedSched()V
.end method

.method public abstract displayUserGuideTransfer()V
.end method

.method public abstract displayWrapperList()V
.end method

.method public abstract enableButton(Z)V
.end method

.method public abstract errorFields(Ljava/lang/String;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract errorInput(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract eventLog()V
.end method

.method public abstract firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDeleteRecipientSuccess()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedBankTransferMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedDeleteBankHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedUpdateBankHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInputFields()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskRejectMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUseCase()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideAmount()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideWrapperList()V
.end method

.method public abstract isOtpLockedOut()Z
.end method

.method public abstract removeSchedViews()V
.end method

.method public abstract setAddBankToolbarName()V
.end method

.method public abstract setBankNameText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEvents()V
.end method

.method public abstract setFields(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFinishAffinity()V
.end method

.method public abstract setNotes(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setView()V
.end method

.method public abstract showAddBankButton(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showBankFieldsView()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLockedOutMessage()V
.end method

.method public abstract showNoFields()V
.end method

.method public abstract showSavedBankView()V
.end method

.method public abstract showScheduleWrapper()V
.end method

.method public abstract showSuccessUpdateToast()V
.end method

.method public abstract showUpdateButtons()V
.end method

.method public abstract trackContentView(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateRecipientSuccess()V
.end method

.method public abstract validFields(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validInput(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
        }
    .end annotation
.end method
