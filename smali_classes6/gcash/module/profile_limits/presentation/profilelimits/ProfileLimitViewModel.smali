.class public final Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "Lgcash/common_data/model/profilelimits/ProfileLimit;",
        "limits",
        "",
        "a",
        "showWalkMeGuide",
        "showProfileLimits",
        "",
        "isUserVerified",
        "Lgcash/module/profile_limits/util/ProfileLimitsUtil;",
        "B",
        "Lgcash/module/profile_limits/util/ProfileLimitsUtil;",
        "util",
        "Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;",
        "C",
        "Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;",
        "getProfileLimits",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "D",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_genericError",
        "Landroidx/lifecycle/LiveData;",
        "E",
        "Landroidx/lifecycle/LiveData;",
        "getGenericError",
        "()Landroidx/lifecycle/LiveData;",
        "genericError",
        "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;",
        "F",
        "_profileLimitView",
        "G",
        "getProfileLimitView",
        "profileLimitView",
        "<init>",
        "(Lgcash/module/profile_limits/util/ProfileLimitsUtil;Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;)V",
        "module-profile-limits_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/profile_limits/util/ProfileLimitsUtil;Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;)V
    .locals 1
    .param p1    # Lgcash/module/profile_limits/util/ProfileLimitsUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "96172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->C:Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;

    .line 17
    .line 18
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 24
    .line 25
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    return-void
.end method

.method private final a(Lgcash/common_data/model/profilelimits/ProfileLimit;)V
    .locals 12

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
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getUpperLimit()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/LimitInfo;->getBalance()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 14
    .line 15
    sget-object v2, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$WalletLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$WalletLimit;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getProfileLimitCheck()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getMultipleAccount()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface/range {v1 .. v6}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getUpperLimit()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/LimitInfo;->getMonthlyIncoming()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v2, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 42
    .line 43
    sget-object v3, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyIncomingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyIncomingLimit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getProfileLimitCheck()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getMultipleAccount()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface/range {v2 .. v7}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getUpperLimit()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lgcash/common_data/model/profilelimits/LimitInfo;->getDailyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object v3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 70
    .line 71
    sget-object v4, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$DailyOutgoingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$DailyOutgoingLimit;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getProfileLimitCheck()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getMultipleAccount()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface/range {v3 .. v8}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getUpperLimit()Lgcash/common_data/model/profilelimits/LimitInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lgcash/common_data/model/profilelimits/LimitInfo;->getMonthlyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lgcash/common_data/model/profilelimits/AmountInfo;->getAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v4, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 98
    .line 99
    sget-object v5, Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyOutgoingLimit;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/LimitType$MonthlyOutgoingLimit;

    .line 100
    .line 101
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getProfileLimitCheck()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1}, Lgcash/common_data/model/profilelimits/ProfileLimit;->getMultipleAccount()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface/range {v4 .. v9}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->createProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/LimitType;Ljava/util/List;DZ)Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 114
    .line 115
    invoke-interface {v3}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->isWalkMeDisplayed()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-interface {v3, v4}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->setWalkMeDisplayed(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-interface {v3, v5, v6}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->getProfileLimitBranding(D)Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;->getCreditLimit()D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    cmpg-double v8, v6, v10

    .line 145
    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-nez v6, :cond_3

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->isUserVerified()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_1
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v2, p1

    .line 165
    :goto_2
    iget-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 166
    .line 167
    invoke-interface {p1}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->isPlatinum()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoingPlatinum;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoingPlatinum;

    .line 174
    .line 175
    :goto_3
    move-object v7, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    if-eqz v6, :cond_7

    .line 178
    .line 179
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoing;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$DailyOutGoing;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object p1, Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;->INSTANCE:Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType$MonthlyOutGoing;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 186
    .line 187
    invoke-interface {p1}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->getVerificationLevel()Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object p1, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->F:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 192
    .line 193
    new-instance v10, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    new-array v6, v6, [Lgcash/module/profile_limits/presentation/profilelimits/ProfileAccountLimit;

    .line 197
    .line 198
    aput-object v0, v6, v3

    .line 199
    .line 200
    aput-object v1, v6, v4

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v2, v6, v0

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v4, v10

    .line 210
    invoke-direct/range {v4 .. v9}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitBranding;Ljava/util/List;Lgcash/module/profile_limits/presentation/profilelimits/OutgoingLimitType;Lgcash/module/profile_limits/presentation/profilelimits/VerificationLevel;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v10}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final synthetic access$getGetProfileLimits$p(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;
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

    iget-object p0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->C:Lgcash/module/profile_limits/domain/GetProfileLimitsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUtil$p(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)Lgcash/module/profile_limits/util/ProfileLimitsUtil;
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

    iget-object p0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    return-object p0
.end method

.method public static final synthetic access$get_genericError$p(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->D:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$manageProfileLimit(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;Lgcash/common_data/model/profilelimits/ProfileLimit;)V
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

    invoke-direct {p0, p1}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->a(Lgcash/common_data/model/profilelimits/ProfileLimit;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method


# virtual methods
.method public final getGenericError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
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

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProfileLimitView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitView;",
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

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isUserVerified()Z
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

    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    invoke-interface {v0}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->isUserVerified()Z

    move-result v0

    return v0
.end method

.method public final showProfileLimits()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;

    move-object v2, v3

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$1;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$2;

    move-object v3, v4

    invoke-direct {v4, v15}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$2;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V

    new-instance v5, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$3;

    move-object v4, v5

    invoke-direct {v5, v15}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$3;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V

    new-instance v6, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$4;

    move-object v5, v6

    invoke-direct {v6, v15}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel$showProfileLimits$4;-><init>(Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showWalkMeGuide()V
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
    iget-object v0, p0, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->B:Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lgcash/module/profile_limits/util/ProfileLimitsUtil;->setWalkMeDisplayed(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel;->showProfileLimits()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
