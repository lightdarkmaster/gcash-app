.class public final Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ">;)",
            "Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;"
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

    new-instance v0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOtpMsisdnHelper(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;
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

    sget-object v0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule;->INSTANCE:Lgcash/module/otp/msisdn/di/OtpMsisdnModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lgcash/module/otp/msisdn/di/OtpMsisdnModule;->provideOtpMsisdnHelper(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;
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

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v2, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v3, p0, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/contacts/MsisdnHelper;

    invoke-static {v0, v1, v2, v3}, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->provideOtpMsisdnHelper(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;)Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/di/OtpMsisdnModule_ProvideOtpMsisdnHelperFactory;->get()Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnHelper;

    move-result-object v0

    return-object v0
.end method