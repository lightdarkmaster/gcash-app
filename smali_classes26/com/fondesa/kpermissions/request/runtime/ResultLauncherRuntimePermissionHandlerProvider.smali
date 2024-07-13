.class public final Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;",
        "provideHandler",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Companion",
        "kpermissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;->Companion:Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "336602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public provideHandler()Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "336603"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    check-cast v0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/fondesa/kpermissions/request/runtime/ResultLauncherRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method
