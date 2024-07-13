.class public final synthetic Landroidx/camera/core/processing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SettableSurface;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SettableSurface;Landroid/util/Size;)V
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

    iput-object p1, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/SettableSurface;

    iput-object p2, p0, Landroidx/camera/core/processing/j;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    iget-object v0, p0, Landroidx/camera/core/processing/j;->a:Landroidx/camera/core/processing/SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/j;->b:Landroid/util/Size;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/SettableSurface;->i(Landroidx/camera/core/processing/SettableSurface;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
