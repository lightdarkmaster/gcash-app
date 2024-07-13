.class public interface abstract Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;",
        "",
        "getBtnHomeId",
        "",
        "getConfirmId",
        "getFromPage",
        "",
        "getMobileNumber",
        "getReminderData",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;",
        "getReminderStatus",
        "getSwithId",
        "getToken",
        "nextScreenSuccess",
        "",
        "setReminderStatus",
        "status",
        "updateReminder",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lokhttp3/ResponseBody;",
        "module-investment_prodRelease"
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
.method public abstract getBtnHomeId()I
.end method

.method public abstract getConfirmId()I
.end method

.method public abstract getFromPage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReminderData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReminderStatus()I
.end method

.method public abstract getSwithId()I
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextScreenSuccess()V
.end method

.method public abstract setReminderStatus(I)V
.end method

.method public abstract updateReminder(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method
