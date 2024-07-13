.class public final Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;",
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

.method public static create()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;
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

    invoke-static {}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory$a;->a()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;
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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;

    invoke-direct {v0}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;
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
    invoke-static {}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;->newInstance()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;->get()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel;

    move-result-object v0

    return-object v0
.end method
