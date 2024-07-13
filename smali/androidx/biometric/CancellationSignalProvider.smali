.class Landroidx/biometric/CancellationSignalProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/CancellationSignalProvider$Api16Impl;,
        Landroidx/biometric/CancellationSignalProvider$Injector;
    }
.end annotation


# instance fields
.field private final a:Landroidx/biometric/CancellationSignalProvider$Injector;

.field private b:Landroid/os/CancellationSignal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/core/os/CancellationSignal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    new-instance v0, Landroidx/biometric/CancellationSignalProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/biometric/CancellationSignalProvider$1;-><init>(Landroidx/biometric/CancellationSignalProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$Injector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
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
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->a(Landroid/os/CancellationSignal;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
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
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$Injector;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/biometric/CancellationSignalProvider$Injector;->b()Landroid/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
.end method

.method c()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$Injector;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/biometric/CancellationSignalProvider$Injector;->a()Landroidx/core/os/CancellationSignal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    .line 14
    .line 15
    return-object v0
.end method
