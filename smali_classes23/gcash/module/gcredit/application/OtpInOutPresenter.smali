.class public abstract Lgcash/module/gcredit/application/OtpInOutPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lgcash/module/gcredit/application/OtpInOutPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        "body",
        "",
        "c",
        "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;",
        "a",
        "Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;",
        "b",
        "onSuccessCustomSave",
        "onCustomGet",
        "updateCimbPromosAndNotifications",
        "Lgcash/module/gcredit/application/OtpInOutView;",
        "Lgcash/module/gcredit/application/OtpInOutView;",
        "view",
        "",
        "Ljava/lang/String;",
        "msisdn",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;",
        "e",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;",
        "customGet",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;",
        "f",
        "Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;",
        "customSave",
        "g",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        "getResponse",
        "()Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;",
        "setResponse",
        "(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;)V",
        "response",
        "<init>",
        "(Lgcash/module/gcredit/application/OtpInOutView;Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcredit/application/OtpInOutView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/application/OtpInOutView;Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/application/OtpInOutView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;
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
    const-string v0, "317949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "317951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "317952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "317953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->b:Lgcash/module/gcredit/application/OtpInOutView;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->e:Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->f:Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;

    .line 38
    .line 39
    return-void
.end method

.method private final a()Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;
    .locals 10

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
    new-instance v0, Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;

    .line 2
    .line 3
    new-instance v8, Lgcash/common_data/model/partner_notification/Request$Data;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->d:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getReferenceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "317954"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/partner_notification/Request$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, v8, v9, v1}, Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;-><init>(Ljava/lang/String;Lgcash/common_data/model/partner_notification/Request$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcredit/application/OtpInOutPresenter;)Lgcash/module/gcredit/application/OtpInOutView;
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

    iget-object p0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->b:Lgcash/module/gcredit/application/OtpInOutView;

    return-object p0
.end method

.method public static final synthetic access$updateCimbStatus(Lgcash/module/gcredit/application/OtpInOutPresenter;Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcredit/application/OtpInOutPresenter;->c(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;)V

    return-void
.end method

.method private final b()Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;
    .locals 22

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
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;->getData()Lgcash/common_data/model/partner_notification/DataCustom;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/DataCustom;->getConfiguration()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v12, v2

    .line 41
    check-cast v12, Lgcash/common_data/model/partner_notification/PartnerCustom;

    .line 42
    .line 43
    invoke-virtual {v12}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 59
    :goto_2
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;

    .line 88
    .line 89
    invoke-virtual {v12}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getBizType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "317955"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v13}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "317956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object v4, v0, Lgcash/module/gcredit/application/OtpInOutPresenter;->b:Lgcash/module/gcredit/application/OtpInOutView;

    .line 114
    .line 115
    invoke-interface {v4}, Lgcash/module/gcredit/application/OtpInOutView;->isCheckCimbNotifications()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v4, "317957"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const-string v4, "317958"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v13}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->getSubscriberPartnerConfig()Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    new-instance v5, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;

    .line 133
    .line 134
    iget-object v6, v0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;->getData()Lgcash/common_data/model/partner_notification/DataCustom;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Lgcash/common_data/model/partner_notification/DataCustom;->getSubscriberId()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v6, v11

    .line 150
    :goto_5
    invoke-virtual {v13}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->getPartnerId()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v5, v11, v6, v8, v4}, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v13}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->getSubscriberPartnerConfig()Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x7

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    invoke-static/range {v14 .. v20}, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;->copy$default(Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    :goto_6
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x1f

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v21}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->copy$default(Lgcash/common_data/model/partner_notification/PartnerConfigCustom;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/PartnerConfigCustom;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_9
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x1f

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-static/range {v12 .. v20}, Lgcash/common_data/model/partner_notification/PartnerCustom;->copy$default(Lgcash/common_data/model/partner_notification/PartnerCustom;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/PartnerCustom;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    iget-object v1, v0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;->getData()Lgcash/common_data/model/partner_notification/DataCustom;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "317959"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    .line 250
    const/4 v8, 0x7

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v1 .. v9}, Lgcash/common_data/model/partner_notification/DataCustom;->copy$default(Lgcash/common_data/model/partner_notification/DataCustom;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/DataCustom;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object v1, v11

    .line 258
    :goto_7
    new-instance v2, Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;

    .line 259
    .line 260
    invoke-direct {v2, v11, v1, v10, v11}, Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;-><init>(Ljava/lang/String;Lgcash/common_data/model/partner_notification/DataCustom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method

.method private final c(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;->getData()Lgcash/common_data/model/partner_notification/DataCustom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/DataCustom;->getConfiguration()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgcash/common_data/model/partner_notification/PartnerCustom;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getBizType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "317960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move-object p1, v0

    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 70
    :goto_3
    if-eqz p1, :cond_8

    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerCustom;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerConfigCustom;->getSubscriberPartnerConfig()Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfigCustom;->getStatus()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "317961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    const/4 v2, 0x0

    .line 108
    :cond_b
    :goto_4
    iget-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->b:Lgcash/module/gcredit/application/OtpInOutView;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lgcash/module/gcredit/application/OtpInOutView;->updateCheckNotificationCimb(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getResponse()Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    return-object v0
.end method

.method public final onCustomGet()V
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
    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->e:Lgcash/module/gcredit/domain/PartnerNotificationCustomGet;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->a()Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomGetRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgcash/module/gcredit/application/OtpInOutPresenter$onCustomGet$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/OtpInOutPresenter$onCustomGet$1;-><init>(Lgcash/module/gcredit/application/OtpInOutPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract onSuccessCustomSave()V
.end method

.method public final setResponse(Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;
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

    iput-object p1, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    return-void
.end method

.method public final updateCimbPromosAndNotifications()V
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
    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->g:Lgcash/common_data/model/partner_notification/PartnerNotificationCustomResponse;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->onSuccessCustomSave()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/application/OtpInOutPresenter;->f:Lgcash/module/gcredit/domain/PartnerNotificationCustomSave;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/gcredit/application/OtpInOutPresenter;->b()Lgcash/common_data/model/partner_notification/Request$PartnerNotificationCustomSaveRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lgcash/module/gcredit/application/OtpInOutPresenter$updateCimbPromosAndNotifications$1;-><init>(Lgcash/module/gcredit/application/OtpInOutPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 20
    .line 21
    .line 22
    return-void
.end method
