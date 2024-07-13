.class public final Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/common_data/service/SendToManyApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/sendtomany/di/SendToManyModule;


# direct methods
.method public constructor <init>(Lgcash/module/sendtomany/di/SendToManyModule;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lgcash/module/sendtomany/di/SendToManyModule;)Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;
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

    new-instance v0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;

    invoke-direct {v0, p0}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;-><init>(Lgcash/module/sendtomany/di/SendToManyModule;)V

    return-object v0
.end method

.method public static provideSendToManyApiService(Lgcash/module/sendtomany/di/SendToManyModule;)Lgcash/common_data/service/SendToManyApiService;
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

    invoke-virtual {p0}, Lgcash/module/sendtomany/di/SendToManyModule;->provideSendToManyApiService()Lgcash/common_data/service/SendToManyApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/service/SendToManyApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/service/SendToManyApiService;
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
    iget-object v0, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    invoke-static {v0}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;->provideSendToManyApiService(Lgcash/module/sendtomany/di/SendToManyModule;)Lgcash/common_data/service/SendToManyApiService;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyApiServiceFactory;->get()Lgcash/common_data/service/SendToManyApiService;

    move-result-object v0

    return-object v0
.end method
