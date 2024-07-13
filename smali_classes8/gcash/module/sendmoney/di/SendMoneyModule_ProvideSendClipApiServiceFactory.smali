.class public final Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;
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
        "Lgcash/common_data/service/cimb_migration/SendClipApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/sendmoney/di/SendMoneyModule;


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/di/SendMoneyModule;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;->a:Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lgcash/module/sendmoney/di/SendMoneyModule;)Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;
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

    new-instance v0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;-><init>(Lgcash/module/sendmoney/di/SendMoneyModule;)V

    return-object v0
.end method

.method public static provideSendClipApiService(Lgcash/module/sendmoney/di/SendMoneyModule;)Lgcash/common_data/service/cimb_migration/SendClipApiService;
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

    invoke-virtual {p0}, Lgcash/module/sendmoney/di/SendMoneyModule;->provideSendClipApiService()Lgcash/common_data/service/cimb_migration/SendClipApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/service/cimb_migration/SendClipApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/service/cimb_migration/SendClipApiService;
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
    iget-object v0, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;->a:Lgcash/module/sendmoney/di/SendMoneyModule;

    invoke-static {v0}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;->provideSendClipApiService(Lgcash/module/sendmoney/di/SendMoneyModule;)Lgcash/common_data/service/cimb_migration/SendClipApiService;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideSendClipApiServiceFactory;->get()Lgcash/common_data/service/cimb_migration/SendClipApiService;

    move-result-object v0

    return-object v0
.end method
