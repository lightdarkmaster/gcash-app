.class public final Lcom/inmobi/media/j9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
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

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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
    const-string p2, "306975"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    new-instance p3, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p2, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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
    const-string v0, "306976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->g()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/inmobi/media/j9;->a(Z)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
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
    const-string v0, "306977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget p1, p1, Lcom/inmobi/media/u8;->b:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-lez p2, :cond_4

    .line 26
    .line 27
    if-lez p3, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_2
    if-eqz p1, :cond_8

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/inmobi/media/h9;

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/h9;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string p2, "306978"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iget-object p2, p2, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "306979"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/j9$f;->a:Lcom/inmobi/media/j9;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    const-string v0, "306980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
