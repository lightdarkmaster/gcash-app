.class public final Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;
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
        "Lgcash/module/profile_limits/util/ProfileLimitsUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/profile_limits/di/ProfileLimitModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/profile_limits/di/ProfileLimitModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/di/ProfileLimitModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
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
    iput-object p1, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->a:Lgcash/module/profile_limits/di/ProfileLimitModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lgcash/module/profile_limits/di/ProfileLimitModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/profile_limits/di/ProfileLimitModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;)",
            "Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;"
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

    new-instance v7, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;-><init>(Lgcash/module/profile_limits/di/ProfileLimitModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideProfileLimitsUtil(Lgcash/module/profile_limits/di/ProfileLimitModule;Landroid/content/Context;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lcom/gcash/iap/foundation/api/GConfigService;)Lgcash/module/profile_limits/util/ProfileLimitsUtil;
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

    invoke-virtual/range {p0 .. p5}, Lgcash/module/profile_limits/di/ProfileLimitModule;->provideProfileLimitsUtil(Landroid/content/Context;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lcom/gcash/iap/foundation/api/GConfigService;)Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/profile_limits/util/ProfileLimitsUtil;
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

    .line 2
    iget-object v0, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->a:Lgcash/module/profile_limits/di/ProfileLimitModule;

    iget-object v1, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v3, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v4, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/contacts/MsisdnHelper;

    iget-object v5, p0, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-static/range {v0 .. v5}, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->provideProfileLimitsUtil(Lgcash/module/profile_limits/di/ProfileLimitModule;Landroid/content/Context;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lcom/gcash/iap/foundation/api/GConfigService;)Lgcash/module/profile_limits/util/ProfileLimitsUtil;

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
    invoke-virtual {p0}, Lgcash/module/profile_limits/di/ProfileLimitModule_ProvideProfileLimitsUtilFactory;->get()Lgcash/module/profile_limits/util/ProfileLimitsUtil;

    move-result-object v0

    return-object v0
.end method
