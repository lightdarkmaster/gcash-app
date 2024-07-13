.class public final Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0007j\u0008\u0012\u0004\u0012\u00020\u0012`\tH\u0016J\u0018\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R2\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$Presenter;",
        "",
        "onCreate",
        "getSchedulesIntent",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
        "Lkotlin/collections/ArrayList;",
        "getSchedules",
        "",
        "amount",
        "checkAmountValue",
        "",
        "validateAmount",
        "addSchedule",
        "addSchedules",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
        "getDayWeek",
        "getDayMonth",
        "",
        "validatedAmount",
        "checkExceeded",
        "schedule",
        "removeSavedSchedule",
        "checkSchedules",
        "intentConfirmationScreen",
        "logApxorEvent",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "d",
        "Ljava/util/ArrayList;",
        "getMSchedules",
        "()Ljava/util/ArrayList;",
        "setMSchedules",
        "(Ljava/util/ArrayList;)V",
        "mSchedules",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "103980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addSchedule()V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getInstapay_scheduled_transfer_onboarding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setInstapay_scheduled_transfer_onboarding(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "103982"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 48
    .line 49
    invoke-virtual {v8}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 68
    .line 69
    const-string v9, "103983"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    .line 71
    const-string v10, "103984"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "103985"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0xb0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    invoke-direct/range {v8 .. v18}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 128
    .line 129
    invoke-virtual {v8}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v5, v3, v6, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->addScheduleItem(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 160
    .line 161
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->showMaxScheduled()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 166
    .line 167
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->hideMaxScheduled()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method public addSchedules()V
    .locals 8

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 28
    .line 29
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getEditSchedule()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "103986"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, "103987"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 88
    .line 89
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getSchedule_id()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "103988"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 112
    .line 113
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isEditSchedule()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    const/4 v5, 0x1

    .line 133
    :goto_3
    iget-object v6, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v6, v2, v5, v7, v3}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->addScheduleItem(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;ZLjava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 170
    .line 171
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x5

    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 193
    .line 194
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->showMaxScheduled()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 199
    .line 200
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->hideMaxScheduled()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-void
.end method

.method public checkAmountValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "103989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "103990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v2, "103991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "103992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    return-object p1
.end method

.method public checkExceeded(D)V
    .locals 6

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getExceeded()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmpg-double v5, p1, v3

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move v2, v0

    .line 65
    :goto_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->isBtnNextEnable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "103993"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x5

    .line 117
    if-ge p1, p2, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 120
    .line 121
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->hideMaxScheduled()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public checkSchedules()V
    .locals 5

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "103994"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 49
    .line 50
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->removeAllSchedules()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 54
    .line 55
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->displayDeletedToast()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->addSchedules()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 63
    .line 64
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->removeAllSchedules()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 68
    .line 69
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->displayDeletedToast()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 73
    .line 74
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->showNoScheduled()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 102
    .line 103
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x5

    .line 122
    if-ge v0, v1, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 125
    .line 126
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->hideMaxScheduled()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getDayMonth()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    sget-object v0, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getDaysOfMonth()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDayWeek()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getDaysOfWeek()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_1
    new-instance v6, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v6, v4, v3}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v0
.end method

.method public final getMSchedules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSchedules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSchedulesIntent()V
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

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getSchedule()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter$getSchedulesIntent$1;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter$getSchedulesIntent$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 47
    .line 48
    const-string v1, "103995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->setTitleBar(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->addSchedules()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 58
    .line 59
    const-string v1, "103996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->setTitleBar(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->addSchedule()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    return-object v0
.end method

.method public intentConfirmationScreen()V
    .locals 38

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->validateAmount()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isEditSchedule()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v35, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 31
    .line 32
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getFromBankFields()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 79
    .line 80
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "103997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 95
    .line 96
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->removeAllSchedules()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 100
    .line 101
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->displayDeletedToast()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 105
    .line 106
    new-instance v15, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 107
    .line 108
    move-object v2, v15

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    new-instance v9, Lcom/google/gson/Gson;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v36, v15

    .line 136
    .line 137
    move-object/from16 v15, v16

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v32, 0x0

    .line 170
    .line 171
    const v33, 0x3fefffbf

    .line 172
    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    invoke-direct/range {v2 .. v34}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, v36

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->goBack(Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;

    .line 187
    .line 188
    new-array v15, v2, [Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 191
    .line 192
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 201
    .line 202
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 211
    .line 212
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 221
    .line 222
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankDetailsMap()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 231
    .line 232
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getListBankDetails()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v2, Lcom/google/gson/Gson;

    .line 241
    .line 242
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 254
    .line 255
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 264
    .line 265
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getNickname()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 274
    .line 275
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoWhite()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 284
    .line 285
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getFromBankFields()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    new-instance v5, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 294
    .line 295
    move-object v2, v5

    .line 296
    const/4 v4, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v37, v5

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v36, v15

    .line 304
    .line 305
    move-object/from16 v15, v16

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const v33, 0x3fdff006

    .line 338
    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    invoke-direct/range {v2 .. v34}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "103998"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 346
    .line 347
    move-object/from16 v3, v37

    .line 348
    .line 349
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v36, v35

    .line 354
    .line 355
    invoke-static/range {v36 .. v36}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_1
    return-void
.end method

.method public logApxorEvent()V
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

    .line 1
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "103999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "104000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->setNotes()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->initialize()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedulesIntent()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isEditSchedule()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->setEditButton()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public removeSavedSchedule(Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;)V
    .locals 12
    .param p1    # Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;
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
    const-string v0, "104001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getFrequency()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getDay()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getAmount()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "104002"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getSchedule_id()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getTempId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xa0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v11}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->checkSchedules()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 65
    .line 66
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getFromBankFields()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 84
    .line 85
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isEditSchedule()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->isBtnNextEnable(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->isBtnNextEnable(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public final setMSchedules(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;",
            ">;)V"
        }
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
    const-string v0, "104003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public validateAmount()Z
    .locals 9

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/sendmoney/SendMoneyApiService$Response$Schedule;->getAmount()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "104004"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    cmpg-double v8, v2, v4

    .line 41
    .line 42
    if-gez v8, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->showError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-wide v4, 0x40e86a0000000000L    # 50000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v8, v2, v4

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;

    .line 61
    .line 62
    invoke-interface {v1, v7}, Lgcash/module/sendmoney/sendtobank/refactored/scheduledtransfer/ScheduledTransferContract$View;->showError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    return v1
.end method

.method public validatedAmount(D)Z
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

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
