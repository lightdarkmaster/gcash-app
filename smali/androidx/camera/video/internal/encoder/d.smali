.class public final synthetic Landroidx/camera/video/internal/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
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

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/d;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/d;->c:J

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    return-void
.end method