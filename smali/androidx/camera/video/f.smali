.class public final synthetic Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/Encoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/Encoder;)V
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

    iput-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/f;->c:Landroidx/camera/video/internal/encoder/Encoder;

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

    iget-object v0, p0, Landroidx/camera/video/f;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/f;->c:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->g(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/Encoder;)V

    return-void
.end method
