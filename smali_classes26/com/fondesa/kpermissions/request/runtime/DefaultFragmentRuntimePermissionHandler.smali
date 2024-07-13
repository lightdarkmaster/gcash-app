.class public final Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;
.super Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use the new ResultLauncherRuntimePermissionHandler."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\'\u0010\r\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;",
        "Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;",
        "",
        "",
        "permissions",
        "",
        "a",
        "([Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "",
        "grantResults",
        "managePermissionsResult",
        "([Ljava/lang/String;[I)V",
        "handleRuntimePermissions",
        "requestRuntimePermissions",
        "",
        "r",
        "Z",
        "isProcessingPermissions",
        "Lkotlin/Function0;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "pendingHandleRuntimePermissions",
        "<init>",
        "()V",
        "kpermissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private r:Z

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;->listenerOf([Ljava/lang/String;)Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "335940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/fondesa/kpermissions/extension/CheckPermissionsStatusKt;->checkRuntimePermissionsStatus(Landroid/app/Activity;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/fondesa/kpermissions/PermissionStatusKt;->allGranted(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->requestRuntimePermissions([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v0, v1}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;->onPermissionsResult(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic access$handleRuntimePermissionsWhenAdded(Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;[Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleRuntimePermissions([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "335941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->a([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler$handleRuntimePermissions$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler$handleRuntimePermissions$1;-><init>(Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->s:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected managePermissionsResult([Ljava/lang/String;[I)V
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
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
    const-string v0, "335942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "335943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->r:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;->listenerOf([Ljava/lang/String;)Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    aget-object v6, p1, v4

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget v5, p2, v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Lcom/fondesa/kpermissions/PermissionStatus$Granted;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lcom/fondesa/kpermissions/PermissionStatus$Granted;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    new-instance v5, Lcom/fondesa/kpermissions/PermissionStatus$Denied$ShouldShowRationale;

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/fondesa/kpermissions/PermissionStatus$Denied$ShouldShowRationale;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v5, Lcom/fondesa/kpermissions/PermissionStatus$Denied$Permanently;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lcom/fondesa/kpermissions/PermissionStatus$Denied$Permanently;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {v1, v2}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler$Listener;->onPermissionsResult(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "335944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->s:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Unit;

    .line 18
    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->s:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public requestRuntimePermissions([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "335945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fondesa/kpermissions/request/runtime/DefaultFragmentRuntimePermissionHandler;->r:Z

    .line 8
    .line 9
    sget-object v0, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;->Companion:Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler$Companion;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "335946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x3f

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fondesa/kpermissions/request/runtime/FragmentRuntimePermissionHandler;->requestPermissions([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
