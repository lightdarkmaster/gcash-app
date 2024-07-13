.class public final Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;",
        "",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;",
        "view",
        "Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;",
        "providePartnerNotification",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "Lgcash/common_data/service/PartnerNotificationApiService;",
        "c",
        "Lgcash/common_data/service/PartnerNotificationApiService;",
        "otpOutApi",
        "Lgcash/common_data/utility/DynamicSignatureHeader;",
        "d",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/utility/DynamicSignatureHeader;",
        "dynamicSignatureHeader",
        "Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;",
        "e",
        "()Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;",
        "dataSource",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lgcash/common_data/service/PartnerNotificationApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->INSTANCE:Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->providePartnersNotificationOptedInOutApiService()Lgcash/common_data/service/PartnerNotificationApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->c:Lgcash/common_data/service/PartnerNotificationApiService;

    .line 29
    .line 30
    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector$dynamicSignatureHeader$2;->INSTANCE:Lcom/globe/gcash/android/module/settings/otp_out/di/Injector$dynamicSignatureHeader$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector$dataSource$2;->INSTANCE:Lcom/globe/gcash/android/module/settings/otp_out/di/Injector$dataSource$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->e:Lkotlin/Lazy;

    .line 45
    .line 46
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

.method private final a()Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;

    return-object v0
.end method

.method public static final synthetic access$getDynamicSignatureHeader(Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;)Lgcash/common_data/utility/DynamicSignatureHeader;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->b()Lgcash/common_data/utility/DynamicSignatureHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHashConfig$p()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getOtpOutApi$p()Lgcash/common_data/service/PartnerNotificationApiService;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->c:Lgcash/common_data/service/PartnerNotificationApiService;

    return-object v0
.end method

.method public static final synthetic access$getUserConfig$p()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method private final b()Lgcash/common_data/utility/DynamicSignatureHeader;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/DynamicSignatureHeader;

    return-object v0
.end method


# virtual methods
.method public final providePartnerNotification(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;)Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$Presenter;
    .locals 10
    .param p1    # Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationActivity;
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
    const-string v0, "352161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;

    .line 12
    .line 13
    new-instance v8, Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;

    .line 14
    .line 15
    const-string v1, "352162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->a()Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v8

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/otp_out/di/Injector;->a()Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/partner_notification/PartnerNotificationDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, p1, v8, v9}, Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationPresenter;-><init>(Lcom/globe/gcash/android/module/settings/otp_out/PartnerNotificationContract$View;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationInquireOtped;Lcom/globe/gcash/android/module/settings/otp_out/domain/PartnerNotificationUpdateOtp;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
