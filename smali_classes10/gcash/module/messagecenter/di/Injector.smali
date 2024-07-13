.class public final Lgcash/module/messagecenter/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/messagecenter/di/Injector;",
        "",
        "Lgcash/module/messagecenter/presentation/list/NotificationListActivity;",
        "view",
        "Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;",
        "provideNotificationList",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailActivity;",
        "Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$Presenter;",
        "provideNotificationDetail",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;",
        "provideMessageListPresenter",
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;",
        "Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;",
        "provideMessageDetailPresenter",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/source/kevel/KevelDataSource;",
        "b",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/kevel/KevelDataSource;",
        "getKevelDataSource",
        "<init>",
        "()V",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/messagecenter/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/messagecenter/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/messagecenter/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/messagecenter/di/Injector;->INSTANCE:Lgcash/module/messagecenter/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/module/messagecenter/di/Injector;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    sget-object v0, Lgcash/module/messagecenter/di/Injector$getKevelDataSource$2;->INSTANCE:Lgcash/module/messagecenter/di/Injector$getKevelDataSource$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/module/messagecenter/di/Injector;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lgcash/common_data/source/kevel/KevelDataSource;
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

    sget-object v0, Lgcash/module/messagecenter/di/Injector;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/kevel/KevelDataSource;

    return-object v0
.end method


# virtual methods
.method public final provideMessageDetailPresenter(Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;)Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;
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
    const-string v0, "109304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/detail/DetailPresenter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/detail/DetailPresenter;-><init>(Lgcash/module/messagecenter/presentation/revamp/detail/DetailContract$View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideMessageListPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;
    .locals 22
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;
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
    const-string v0, "109305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v13, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;

    .line 27
    .line 28
    sget-object v14, Lgcash/module/messagecenter/di/Injector;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v15, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 35
    .line 36
    invoke-virtual {v15}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    new-instance v17, Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 41
    .line 42
    const-string v3, "109306"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lgcash/module/messagecenter/di/Injector;->a()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v18, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 52
    .line 53
    sget-object v19, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 54
    .line 55
    invoke-virtual/range {v19 .. v19}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v3, "109307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, v17

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object v7, v12

    .line 72
    move-object/from16 v8, v18

    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/gcash/iap/kevel/domain/GetKevelDecision;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/kevel/KevelDataSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lgcash/module/messagecenter/di/Injector;->a()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-instance v21, Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lgcash/module/messagecenter/di/Injector;->a()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {v19 .. v19}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v15}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object/from16 v5, v21

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    move-object v8, v12

    .line 99
    move-object/from16 v9, v18

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;-><init>(Lgcash/common_data/source/kevel/KevelDataSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v13

    .line 105
    move-object v3, v14

    .line 106
    move-object v4, v0

    .line 107
    move-object/from16 v5, v16

    .line 108
    .line 109
    move-object/from16 v6, v17

    .line 110
    .line 111
    move-object/from16 v7, v20

    .line 112
    .line 113
    move-object/from16 v8, v21

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListPresenter;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/source/kevel/KevelDataSource;Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;)V

    .line 116
    .line 117
    .line 118
    return-object v13
.end method

.method public final provideNotificationDetail(Lgcash/module/messagecenter/presentation/details/NotificationDetailActivity;)Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$Presenter;
    .locals 8
    .param p1    # Lgcash/module/messagecenter/presentation/details/NotificationDetailActivity;
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
    const-string v0, "109308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 13
    .line 14
    sget-object v1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "109309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v7}, Lgcash/module/messagecenter/presentation/details/NotificationDetailPresenter;-><init>(Lgcash/module/messagecenter/presentation/details/NotificationDetailContract$View;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final provideNotificationList(Lgcash/module/messagecenter/presentation/list/NotificationListActivity;)Lgcash/module/messagecenter/presentation/list/NotificationListContract$Presenter;
    .locals 12
    .param p1    # Lgcash/module/messagecenter/presentation/list/NotificationListActivity;
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
    const-string v0, "109310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;

    .line 11
    .line 12
    sget-object v8, Lgcash/module/messagecenter/di/Injector;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    new-instance v9, Lgcash/module/messagecenter/domain/GetMessageInfo;

    .line 15
    .line 16
    sget-object v10, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 17
    .line 18
    invoke-virtual {v10}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "109311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lgcash/module/messagecenter/domain/GetMessageInfo;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;

    .line 36
    .line 37
    invoke-virtual {v10}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v1, v11

    .line 42
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p1, v8, v9, v11}, Lgcash/module/messagecenter/presentation/list/NotificationListPresenter;-><init>(Lgcash/module/messagecenter/presentation/list/NotificationListContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/messagecenter/domain/GetMessageInfo;Lgcash/common_data/source/glife_inbox/DeleteMessageInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method
