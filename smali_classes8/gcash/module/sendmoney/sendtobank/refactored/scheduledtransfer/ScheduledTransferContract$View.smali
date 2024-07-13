.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\tH&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001fH&J\u0008\u0010$\u001a\u00020\u0005H&J\u0008\u0010%\u001a\u00020\u0005H&J\u0008\u0010&\u001a\u00020\u0005H&\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "addScheduleItem",
        "",
        "schedule",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
        "isDefault",
        "",
        "cnt",
        "",
        "isFirsTime",
        "(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V",
        "buttonFocusable",
        "deleteScheduledItemPrompt",
        "displayDeletedToast",
        "enableButtons",
        "getIntentDetails",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "goBack",
        "bankTransferParcelable",
        "hideMaxScheduled",
        "initialize",
        "isBtnNextEnable",
        "isExceeded",
        "removeAllSchedules",
        "setEditButton",
        "setNotes",
        "setTitleBar",
        "title",
        "",
        "showCustomDialog",
        "header",
        "message",
        "showError",
        "showMaxScheduled",
        "showMessage",
        "showNoScheduled",
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
.method public abstract addScheduleItem(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V
    .param p1    # Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract buttonFocusable()V
.end method

.method public abstract deleteScheduledItemPrompt(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;)V
    .param p1    # Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayDeletedToast()V
.end method

.method public abstract enableButtons()V
.end method

.method public abstract getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract goBack(Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;)V
    .param p1    # Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideMaxScheduled()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isBtnNextEnable(Z)V
.end method

.method public abstract removeAllSchedules()V
.end method

.method public abstract setEditButton()V
.end method

.method public abstract setNotes()V
.end method

.method public abstract setTitleBar(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCustomDialog(Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract showMaxScheduled()V
.end method

.method public abstract showMessage()V
.end method

.method public abstract showNoScheduled()V
.end method
