.class final Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;


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

    new-instance v0, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;

    invoke-direct {v0}, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;-><init>()V

    sput-object v0, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory$a;->a:Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;

    return-void
.end method

.method static synthetic a()Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;
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

    sget-object v0, Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory$a;->a:Lgcash/module/otp/msisdn/di/OtpCodeModule_ProvideOtpCodeUtilFactory;

    return-object v0
.end method
