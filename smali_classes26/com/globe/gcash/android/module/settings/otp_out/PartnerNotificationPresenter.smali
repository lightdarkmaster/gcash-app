.class public final Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lcom/globe/gcash/android/module/settings/otp_out/navigation/NavigationRequest;",
        ">;",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R>\u00108\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000800j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R>\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000800j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008`18\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\u0014\u0010@\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lcom/globe/gcash/android/module/settings/otp_out/navigation/NavigationRequest;",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;",
        "",
        "showErrorMessage",
        "",
        "partnerId",
        "",
        "checked",
        "updateSubscriberPartnerConfig",
        "(Ljava/lang/Integer;Z)V",
        "setPartnerGetStatus",
        "shouldEnableUpdateButton",
        "onGetPartnerNotificationInquireOtped",
        "onUpdateCIMBBankNotificationOtp",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;",
        "getParamsUpdate",
        "Lgcash/common_data/model/partner_notification/PartnerConfig;",
        "partnerConfig",
        "Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;",
        "updateAndGetSubscriberPartner",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;",
        "b",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;",
        "c",
        "Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;",
        "getPartnerNotificationInquireOtped",
        "()Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;",
        "partnerNotificationInquireOtped",
        "Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;",
        "d",
        "Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;",
        "getPartnerNotificationUpdateOtp",
        "()Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;",
        "partnerNotificationUpdateOtp",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
        "e",
        "Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
        "getResponse",
        "()Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;",
        "setResponse",
        "(Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;)V",
        "response",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "getPartnerStatusUpdate",
        "()Ljava/util/HashMap;",
        "setPartnerStatusUpdate",
        "(Ljava/util/HashMap;)V",
        "partnerStatusUpdate",
        "g",
        "getPartnerStatusGet",
        "setPartnerStatusGet",
        "partnerStatusGet",
        "",
        "h",
        "Ljava/lang/String;",
        "SUBSCRIBER_PARTNER_CONFIG",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;
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
    const-string v0, "351901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "351902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "351903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->c:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->d:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string p1, "351904"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->showErrorMessage()V

    return-void
.end method

.method private final showErrorMessage()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->hideProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->showErrorMessage()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getParamsUpdate()Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;
    .locals 20
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
    iget-object v1, v0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/Data;->getConfiguration()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v11, v2

    .line 40
    check-cast v11, Lgcash/common_data/model/partner_notification/Partner;

    .line 41
    .line 42
    invoke-virtual {v11}, Lgcash/common_data/model/partner_notification/Partner;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Lgcash/common_data/model/partner_notification/Partner;->getPartnerConfigList()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Lgcash/common_data/model/partner_notification/PartnerConfig;

    .line 87
    .line 88
    invoke-virtual {v12}, Lgcash/common_data/model/partner_notification/PartnerConfig;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v12}, Lgcash/common_data/model/partner_notification/PartnerConfig;->getPartnerId()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v12, v4}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->updateAndGetSubscriberPartner(Lgcash/common_data/model/partner_notification/PartnerConfig;Z)Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0xf

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v12 .. v19}, Lgcash/common_data/model/partner_notification/PartnerConfig;->copy$default(Lgcash/common_data/model/partner_notification/PartnerConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/PartnerConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1f

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, Lgcash/common_data/model/partner_notification/PartnerConfig;->copy$default(Lgcash/common_data/model/partner_notification/PartnerConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/PartnerConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x1f

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    invoke-static/range {v12 .. v19}, Lgcash/common_data/model/partner_notification/PartnerConfig;->copy$default(Lgcash/common_data/model/partner_notification/PartnerConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/PartnerConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v17, 0xf

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-static/range {v11 .. v18}, Lgcash/common_data/model/partner_notification/Partner;->copy$default(Lgcash/common_data/model/partner_notification/Partner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/Partner;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    iget-object v1, v0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v8, 0x1f

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v1 .. v9}, Lgcash/common_data/model/partner_notification/Data;->copy$default(Lgcash/common_data/model/partner_notification/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/Data;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v1, v11

    .line 230
    :goto_4
    new-instance v2, Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;

    .line 231
    .line 232
    invoke-direct {v2, v11, v1, v10, v11}, Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;-><init>(Ljava/lang/String;Lgcash/common_data/model/partner_notification/Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final getPartnerNotificationInquireOtped()Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->c:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;

    return-object v0
.end method

.method public final getPartnerNotificationUpdateOtp()Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->d:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;

    return-object v0
.end method

.method public final getPartnerStatusGet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPartnerStatusUpdate()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getResponse()Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    return-object v0
.end method

.method public onGetPartnerNotificationInquireOtped()V
    .locals 4

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->c:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;

    .line 2
    .line 3
    new-instance v1, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onGetPartnerNotificationInquireOtped$1;-><init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdateCIMBBankNotificationOtp()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->d:Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->getParamsUpdate()Lgcash/common_data/model/partner_notification/PartnerNotificationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onUpdateCIMBBankNotificationOtp$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter$onUpdateCIMBBankNotificationOtp$1;-><init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPartnerGetStatus(Ljava/lang/Integer;Z)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPartnerStatusGet(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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
    const-string v0, "351905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setPartnerStatusUpdate(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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
    const-string v0, "351906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponse(Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    return-void
.end method

.method public shouldEnableUpdateButton()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->setEnableUpdateButton(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->b:Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;->setEnableUpdateButton(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public updateAndGetSubscriberPartner(Lgcash/common_data/model/partner_notification/PartnerConfig;Z)Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;
    .locals 7
    .param p1    # Lgcash/common_data/model/partner_notification/PartnerConfig;
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
    const-string v0, "351907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string p2, "351908"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string p2, "351909"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    .line 13
    :goto_0
    move-object v4, p2

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerConfig;->getSubscriberPartnerConfig()Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    new-instance p2, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->e:Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common_data/model/partner_notification/PartnerNotificationResponse;->getData()Lgcash/common_data/model/partner_notification/Data;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/partner_notification/Data;->getSubscriberId()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerConfig;->getPartnerId()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, v1, v0, p1, v4}, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Lgcash/common_data/model/partner_notification/PartnerConfig;->getSubscriberPartnerConfig()Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x7

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;->copy$default(Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/partner_notification/SubscriberPartnerConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    return-object p2
.end method

.method public updateSubscriberPartnerConfig(Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;->shouldEnableUpdateButton()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
