.class public final synthetic Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V
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

    iput-object p1, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/a;->c:Landroidx/camera/video/Recorder$RecordingRecord;

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

    iget-object v0, p0, Landroidx/camera/video/a;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/a;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;)V

    return-void
.end method
