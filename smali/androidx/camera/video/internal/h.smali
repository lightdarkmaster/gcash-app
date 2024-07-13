.class public final synthetic Landroidx/camera/video/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V
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

    iput-object p1, p0, Landroidx/camera/video/internal/h;->b:Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;

    iput-boolean p2, p0, Landroidx/camera/video/internal/h;->c:Z

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

    iget-object v0, p0, Landroidx/camera/video/internal/h;->b:Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;

    iget-boolean v1, p0, Landroidx/camera/video/internal/h;->c:Z

    invoke-static {v0, v1}, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->a(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V

    return-void
.end method
