.class final Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;


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

    new-instance v0, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;

    invoke-direct {v0}, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;-><init>()V

    sput-object v0, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory$a;->a:Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;

    return-void
.end method

.method static synthetic a()Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;
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

    sget-object v0, Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory$a;->a:Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_Factory;

    return-object v0
.end method
