.class public final Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common/android/application/app/GoogleAuthFlagManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static create()Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory;
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

    invoke-static {}, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory$a;->a()Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideGoogleAuthFlagManager()Lgcash/common/android/application/app/GoogleAuthFlagManager;
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

    sget-object v0, Lgcash/module/otp/msisdn/di/OtpCodeModule;->INSTANCE:Lgcash/module/otp/msisdn/di/OtpCodeModule;

    invoke-virtual {v0}, Lgcash/module/otp/msisdn/di/OtpCodeModule;->provideGoogleAuthFlagManager()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/application/app/GoogleAuthFlagManager;

    return-object v0
.end method


# virtual methods
.method public get()Lgcash/common/android/application/app/GoogleAuthFlagManager;
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

    .line 2
    invoke-static {}, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory;->provideGoogleAuthFlagManager()Lgcash/common/android/application/app/GoogleAuthFlagManager;

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
    invoke-virtual {p0}, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideGoogleAuthFlagManagerFactory;->get()Lgcash/common/android/application/app/GoogleAuthFlagManager;

    move-result-object v0

    return-object v0
.end method
