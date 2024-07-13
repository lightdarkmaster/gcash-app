.class public final Lcom/fondesa/kpermissions/builder/CompatPermissionRequestBuilder;
.super Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fondesa/kpermissions/builder/CompatPermissionRequestBuilder;",
        "Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;",
        "",
        "",
        "permissions",
        "Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;",
        "runtimeHandlerProvider",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "createRequest",
        "([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "336005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fondesa/kpermissions/builder/BasePermissionRequestBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fondesa/kpermissions/builder/CompatPermissionRequestBuilder;->c:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected createRequest([Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;)Lcom/fondesa/kpermissions/request/PermissionRequest;
    .locals 2
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
    const-string v0, "336006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "336007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandlerProvider;->provideHandler()Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fondesa/kpermissions/builder/CompatPermissionRequestBuilder;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionRequest;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lcom/fondesa/kpermissions/request/runtime/RuntimePermissionHandler;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcom/fondesa/kpermissions/request/manifest/ManifestPermissionRequest;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/fondesa/kpermissions/builder/CompatPermissionRequestBuilder;->c:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, Lcom/fondesa/kpermissions/request/manifest/ManifestPermissionRequest;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
