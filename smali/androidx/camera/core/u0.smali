.class public final synthetic Landroidx/camera/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageSaver;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
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

    iput-object p1, p0, Landroidx/camera/core/u0;->b:Landroidx/camera/core/ImageSaver;

    iput-object p2, p0, Landroidx/camera/core/u0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Landroidx/camera/core/u0;->b:Landroidx/camera/core/ImageSaver;

    iget-object v1, p0, Landroidx/camera/core/u0;->c:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageSaver;->b(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V

    return-void
.end method
