.class public final synthetic Landroidx/camera/video/internal/encoder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/r;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput p2, p0, Landroidx/camera/video/internal/encoder/r;->c:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/r;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/r;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/r;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget v1, p0, Landroidx/camera/video/internal/encoder/r;->c:I

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/r;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/r;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
