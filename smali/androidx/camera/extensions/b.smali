.class public final synthetic Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/VersionName;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/camera/core/CameraProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/VersionName;Landroid/content/Context;Landroidx/camera/core/CameraProvider;)V
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

    iput-object p1, p0, Landroidx/camera/extensions/b;->a:Landroidx/camera/extensions/internal/VersionName;

    iput-object p2, p0, Landroidx/camera/extensions/b;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/b;->c:Landroidx/camera/core/CameraProvider;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/camera/extensions/b;->a:Landroidx/camera/extensions/internal/VersionName;

    iget-object v1, p0, Landroidx/camera/extensions/b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/b;->c:Landroidx/camera/core/CameraProvider;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/internal/VersionName;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
