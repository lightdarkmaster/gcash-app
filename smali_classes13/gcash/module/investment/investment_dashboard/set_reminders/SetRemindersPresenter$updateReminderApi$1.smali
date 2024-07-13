.class public final Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "gcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lokhttp3/ResponseBody;",
        "getPayload",
        "",
        "",
        "",
        "onFinally",
        "",
        "onGenericError",
        "error",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "",
        "errorBody",
        "errorMessage",
        "onResponseTimeOut",
        "onSuccess",
        "t",
        "onTooManyRequests",
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


# instance fields
.field final synthetic a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getEditTextValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 47
    .line 48
    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getReminderData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;->getReminder_amount()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 70
    .line 71
    invoke-virtual {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getEditTextValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    const-string v4, "121817"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 89
    .line 90
    invoke-virtual {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getProvider()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "121818"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v2, "121819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 109
    .line 110
    invoke-virtual {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getRadioGroupValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "121820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "121821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public onFinally()V
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

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "121822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->switchClickEnable()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "121823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostAction()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->hideProgress()V

    return-void
.end method

.method public onPreAction()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showProgress()V

    return-void
.end method

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->switchClickEnable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "121824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponseTimeOut()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->switchClickEnable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showTimeOut()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
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
    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->onSuccess(ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public onSuccess(ILokhttp3/ResponseBody;)V
    .locals 1
    .param p2    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    invoke-static {p1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->access$updateReminderSuccess(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;)V

    return-void
.end method

.method public onTooManyRequests()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    move-result-object v0

    const-string v1, "121825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
