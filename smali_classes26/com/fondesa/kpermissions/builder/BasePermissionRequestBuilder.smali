.class public abstract Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J+\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\'\u0010\u000c\u001a\u00020\n2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;",
        "Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;",
        "",
        "firstPermission",
        "",
        "otherPermissions",
        "permissions",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "runtimeHandlerProvider",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "build",
        "createRequest",
        "([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "a",
        "[Ljava/lang/String;",
        "<set-?>",
        "b",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "getRuntimeHandlerProvider$kpermissions_release",
        "()Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "getRuntimeHandlerProvider$kpermissions_release$annotations",
        "()V",
        "<init>",
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
.field private a:[Ljava/lang/String;

.field private b:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getRuntimeHandlerProvider$kpermissions_release$annotations()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    return-void
.end method


# virtual methods
.method public build()Lcom/fondesa/kpermissions/request/PermissionRequest;
    .locals 2
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
    iget-object v0, p0, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->b:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->createRequest([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/request/PermissionRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "335957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "335958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method protected abstract createRequest([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/request/PermissionRequest;
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getRuntimeHandlerProvider$kpermissions_release()Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->b:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;

    return-object v0
.end method

.method public varargs permissions(Ljava/lang/String;[Ljava/lang/String;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "335959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "335960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    aget-object v3, p2, v3

    .line 26
    .line 27
    :goto_1
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iput-object v1, p0, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->a:[Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public runtimeHandlerProvider(Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/builder/PermissionRequestBuilder;
    .locals 1
    .param p1    # Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "335961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;->b:Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;

    .line 7
    .line 8
    return-object p0
.end method
