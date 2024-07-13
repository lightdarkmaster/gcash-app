.class public Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the new ResultLauncherRuntimePermissionHandlerProvider."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0015R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;",
        "provideHandler",
        "Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;",
        "createPermissionHandlerFragment",
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
.field public static final Companion:Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider$Companion;
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

    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;->Companion:Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider$Companion;

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
    const-string v0, "336254"

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
    iput-object p1, p0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected createPermissionHandlerFragment()Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;
    .locals 1
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

    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;

    invoke-direct {v0}, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;-><init>()V

    return-object v0
.end method

.method public final provideHandler()Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;
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
    iget-object v0, p0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "336255"

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
    invoke-virtual {p0}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;->createPermissionHandlerFragment()Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandlerProvider;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v0
.end method
