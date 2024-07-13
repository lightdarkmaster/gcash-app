.class final Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;


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

    new-instance v0, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;

    invoke-direct {v0}, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;-><init>()V

    sput-object v0, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory$a;->a:Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;

    return-void
.end method

.method static synthetic a()Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;
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

    sget-object v0, Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory$a;->a:Lgcash/common_presentation/di/hilt_module/ServiceModule_ProvideBpiWcApiServiceFactory;

    return-object v0
.end method
