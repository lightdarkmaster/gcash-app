.class public final Lcom/inmobi/media/j9;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/e8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/j9$c;,
        Lcom/inmobi/media/j9$b;,
        Lcom/inmobi/media/j9$a;,
        Lcom/inmobi/media/j9$d;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/inmobi/media/j9$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/inmobi/media/u8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/inmobi/media/j9$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/inmobi/media/j9$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/inmobi/media/j9$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/inmobi/media/j9$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/inmobi/media/i9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public final v:Lcom/inmobi/media/e8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/inmobi/media/j9$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/media/MediaPlayer$OnCompletionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/media/MediaPlayer$OnInfoListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "307260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    const-string v0, "307261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/j9;->i:I

    .line 12
    .line 13
    new-instance p1, Lcom/inmobi/media/e8;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "307262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/content/Context;Lcom/inmobi/media/e8$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ll2/g2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ll2/g2;-><init>(Lcom/inmobi/media/j9;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 41
    .line 42
    new-instance p1, Lcom/inmobi/media/j9$e;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/inmobi/media/j9$e;-><init>(Lcom/inmobi/media/j9;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/j9;->x:Lcom/inmobi/media/j9$e;

    .line 48
    .line 49
    new-instance p1, Ll2/h2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ll2/h2;-><init>(Lcom/inmobi/media/j9;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/j9;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 55
    .line 56
    new-instance p1, Ll2/i2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ll2/i2;-><init>(Lcom/inmobi/media/j9;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/j9;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 62
    .line 63
    new-instance p1, Ll2/j2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ll2/j2;-><init>(Lcom/inmobi/media/j9;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/inmobi/media/j9;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 69
    .line 70
    new-instance p1, Ll2/k2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ll2/k2;-><init>(Lcom/inmobi/media/j9;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 76
    .line 77
    new-instance p1, Lcom/inmobi/media/j9$f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/inmobi/media/j9$f;-><init>(Lcom/inmobi/media/j9;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/j9;->C:Lcom/inmobi/media/j9$f;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const-string v1, "307263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "307264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "307265"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "307266"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f;

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    .line 21
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "307267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    add-long/2addr v11, v15

    .line 27
    new-instance v15, Lcom/inmobi/media/f;

    if-nez v0, :cond_3

    const-string v0, "307268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    move-object v2, v15

    .line 28
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/f;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 29
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;)V
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

    const-string p1, "307269"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v0, "307270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "307271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;I)V
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

    const-string p1, "307272"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/inmobi/media/j9;->p:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)Z
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

    const-string p1, "307273"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string p3, "307274"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/j9;->l:Lcom/inmobi/media/j9$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/inmobi/media/j9$a;->a(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iput p2, p1, Lcom/inmobi/media/u8;->a:I

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iput p2, p1, Lcom/inmobi/media/u8;->b:I

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->g()V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/j9;)V
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

    const-string v0, "307275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->pause()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)Z
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

    const-string p1, "307276"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/j9;->a(II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)V
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

    const-string p2, "307277"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/j9;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/j9;->g:I

    .line 3
    iget p2, p0, Lcom/inmobi/media/j9;->f:I

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
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

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/j9;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->f()V

    :goto_0
    return-void
.end method

.method public final a(I)V
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

    .line 30
    iget-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    :cond_3
    if-lez p1, :cond_5

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->g()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ll2/f2;

    invoke-direct {v1, p0}, Ll2/f2;-><init>(Lcom/inmobi/media/j9;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->pause()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(II)V
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

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 41
    iput-object v3, v0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    .line 42
    :cond_3
    iput-object v3, v0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_4

    .line 45
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/h9;

    .line 46
    iget-object v2, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "307278"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    iput v4, v2, Lcom/inmobi/media/u8;->a:I

    :goto_1
    if-eqz p1, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    .line 50
    :cond_6
    iput v4, v2, Lcom/inmobi/media/u8;->b:I

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_9

    goto :goto_4

    .line 53
    :cond_9
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 55
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 58
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :goto_4
    if-eqz v1, :cond_c

    .line 59
    check-cast v0, Lcom/inmobi/media/h9;

    .line 60
    iget-object p1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "307279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_e

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/u8;->a()V

    goto :goto_5

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "307280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/media/u8;->a()V

    .line 65
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v0, "307281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    return-void
.end method

.method public b()V
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

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
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

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->b()V

    :goto_0
    return-void
.end method

.method public canPause()Z
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

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->q:Z

    return v0
.end method

.method public canSeekBackward()Z
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

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->r:Z

    return v0
.end method

.method public canSeekForward()Z
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

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->s:Z

    return v0
.end method

.method public d()V
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
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e()Z
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v0, v0, Lcom/inmobi/media/u8;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final f()V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ll2/e2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll2/e2;-><init>(Lcom/inmobi/media/j9;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "307282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
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
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/e8;
    .locals 1
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    return-object v0
.end method

.method public getAudioSessionId()I
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

    .line 1
    iget v0, p0, Lcom/inmobi/media/j9;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/inmobi/media/j9;->e:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget v0, p0, Lcom/inmobi/media/j9;->e:I

    .line 20
    .line 21
    return v0
.end method

.method public getBufferPercentage()I
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/inmobi/media/j9;->p:I

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getDuration()I
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final getLastVolume()I
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

    iget v0, p0, Lcom/inmobi/media/j9;->i:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/i9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/u8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    return-object v0
.end method

.method public final getPauseScheduled()Z
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

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/j9$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/j9$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    return-object v0
.end method

.method public final getState()I
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
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v0, v0, Lcom/inmobi/media/u8;->a:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final getVideoVolume()I
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
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/j9;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getVolume()I
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
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/j9;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

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
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->g()V

    .line 20
    .line 21
    .line 22
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_5
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/inmobi/media/h9;

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/h9;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v2, "307283"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "307284"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v2, 0x3

    .line 74
    invoke-interface {v1, v2}, Lcom/inmobi/media/j9$c;->a(B)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v4, "307285"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v4, "307286"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v4, "307287"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v4, "307288"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v4, "307289"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "307290"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "307291"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-boolean v1, v0, Lcom/inmobi/media/h9;->B:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v1, "307292"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/j9;->a(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_c
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 7

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
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lcom/inmobi/media/h9;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/h9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "307293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Byte;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "307294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-ne v2, v0, :cond_6

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/u8;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/inmobi/media/u8;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v0, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/u8$a;->a()Lcom/inmobi/media/u8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 72
    .line 73
    iget v3, p0, Lcom/inmobi/media/j9;->e:I

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/inmobi/media/j9;->e:I

    .line 86
    .line 87
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catch_0
    nop

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 118
    .line 119
    :goto_4
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    .line 123
    .line 124
    :goto_5
    return-void

    .line 125
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 126
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 127
    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/j9;->x:Lcom/inmobi/media/j9$e;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/inmobi/media/j9;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/inmobi/media/j9;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/inmobi/media/j9;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v4, 0x1a

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-lt v3, v4, :cond_e

    .line 174
    .line 175
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 176
    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    iget-object v4, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 189
    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 194
    .line 195
    .line 196
    :goto_8
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 197
    .line 198
    if-nez v3, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 202
    .line 203
    .line 204
    :goto_9
    iput v0, p0, Lcom/inmobi/media/j9;->p:I

    .line 205
    .line 206
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 207
    .line 208
    if-nez v3, :cond_11

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    iput v2, v3, Lcom/inmobi/media/u8;->a:I

    .line 212
    .line 213
    :goto_a
    if-eqz v3, :cond_13

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_12

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_12
    invoke-virtual {v3, p0}, Lcom/inmobi/media/i9;->setMediaPlayer(Lcom/inmobi/media/j9;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/inmobi/media/i9;->i()V

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    instance-of v4, v3, Lcom/inmobi/media/h9;

    .line 240
    .line 241
    if-eqz v4, :cond_18

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    check-cast v4, Lcom/inmobi/media/h9;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 247
    .line 248
    const-string v6, "307295"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    const-string v6, "307296"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    .line 256
    if-eqz v4, :cond_17

    .line 257
    .line 258
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_15

    .line 265
    .line 266
    iget-object v4, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 267
    .line 268
    if-nez v4, :cond_14

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    iput v5, v4, Lcom/inmobi/media/u8;->b:I

    .line 272
    .line 273
    :cond_15
    :goto_c
    check-cast v3, Lcom/inmobi/media/h9;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 276
    .line 277
    const-string v4, "307297"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_16

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_18

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/j9;->a(II)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_16
    new-instance v3, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_17
    new-instance v3, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_18
    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/j9;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :catch_1
    move-exception v3

    .line 316
    iget-object v4, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 317
    .line 318
    if-nez v4, :cond_19

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_19
    iput v1, v4, Lcom/inmobi/media/u8;->a:I

    .line 322
    .line 323
    :goto_d
    if-nez v4, :cond_1a

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_1a
    iput v1, v4, Lcom/inmobi/media/u8;->b:I

    .line 327
    .line 328
    :goto_e
    iget-object v1, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 329
    .line 330
    invoke-interface {v1, v4, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 334
    .line 335
    new-instance v1, Lcom/inmobi/media/b2;

    .line 336
    .line 337
    invoke-direct {v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    :goto_f
    return-void
.end method

.method public isPlaying()Z
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

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j()V
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
    iget-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/j9;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/inmobi/media/j9;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/inmobi/media/h9;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/h9;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "307298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final l()V
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/inmobi/media/j9;->h:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/inmobi/media/h9;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/h9;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "307299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Lcom/inmobi/media/h9;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/h9;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v5, "307300"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "307301"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v2, "307302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 89
    .line 90
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    invoke-interface {v0, v1}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    .line 104
    .line 105
    :goto_6
    return-void
.end method

.method public final n()V
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
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    .line 18
    .line 19
    .line 20
    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

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
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/j9;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/inmobi/media/j9;->g:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    .line 14
    .line 15
    if-lez v2, :cond_a

    .line 16
    .line 17
    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    .line 18
    .line 19
    if-lez v2, :cond_a

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/inmobi/media/j9;->f:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    div-int/2addr v3, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    if-le v1, v3, :cond_6

    .line 56
    .line 57
    div-int v0, v1, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lcom/inmobi/media/j9;->g:I

    .line 65
    .line 66
    mul-int v0, v0, p1

    .line 67
    .line 68
    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    .line 69
    .line 70
    div-int/2addr v0, v2

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-le v0, p2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v0

    .line 77
    :goto_0
    move v0, p1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    iget v1, p0, Lcom/inmobi/media/j9;->f:I

    .line 82
    .line 83
    mul-int v1, v1, p2

    .line 84
    .line 85
    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    .line 86
    .line 87
    div-int/2addr v1, v2

    .line 88
    if-ne v0, v3, :cond_7

    .line 89
    .line 90
    if-le v1, p1, :cond_7

    .line 91
    .line 92
    :cond_6
    :goto_1
    move v1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    move v0, v1

    .line 95
    :goto_2
    move v1, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    .line 98
    .line 99
    iget v4, p0, Lcom/inmobi/media/j9;->g:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    if-le v4, p2, :cond_9

    .line 104
    .line 105
    mul-int v1, p2, v2

    .line 106
    .line 107
    div-int/2addr v1, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v1, v2

    .line 110
    move p2, v4

    .line 111
    :goto_3
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    if-le v1, p1, :cond_7

    .line 114
    .line 115
    mul-int v4, v4, p1

    .line 116
    .line 117
    div-int v3, v4, v2

    .line 118
    .line 119
    :goto_4
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object p2, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "307303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "307304"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_6
    return-void
.end method

.method public pause()V
    .locals 6

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
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_4
    const/4 v2, 0x0

    .line 27
    :goto_2
    const/4 v0, 0x4

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_6
    iput v0, v2, Lcom/inmobi/media/u8;->a:I

    .line 44
    .line 45
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/inmobi/media/e8;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/inmobi/media/h9;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    check-cast v2, Lcom/inmobi/media/h9;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v5, "307305"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "307306"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v3, 0x2

    .line 90
    invoke-interface {v2, v3}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    iput v0, v2, Lcom/inmobi/media/u8;->b:I

    .line 99
    .line 100
    :goto_6
    iput-boolean v1, p0, Lcom/inmobi/media/j9;->u:Z

    .line 101
    .line 102
    return-void
.end method

.method public seekTo(I)V
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

    return-void
.end method

.method public final setIsLockScreen(Z)V
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

    iput-boolean p1, p0, Lcom/inmobi/media/j9;->m:Z

    return-void
.end method

.method public final setLastVolume(I)V
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

    iput p1, p0, Lcom/inmobi/media/j9;->i:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
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
    const-string v0, "307307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/i9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/i9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i9;->setMediaPlayer(Lcom/inmobi/media/j9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/j9$a;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j9$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/inmobi/media/j9;->l:Lcom/inmobi/media/j9$a;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/j9$b;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j9$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/j9$c;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j9$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    return-void
.end method

.method public start()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "307308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "307309"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    check-cast v1, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/inmobi/media/h9;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Lcom/inmobi/media/h9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    const-string v4, "307310"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v7, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v8, "307311"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 87
    :goto_2
    const/16 v8, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v8, v5}, Lcom/inmobi/media/j9;->a(II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v9, 0x3

    .line 97
    if-eqz v2, :cond_1c

    .line 98
    .line 99
    if-eqz v0, :cond_1c

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 115
    :goto_4
    if-eqz v0, :cond_1c

    .line 116
    .line 117
    if-eqz v7, :cond_1c

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/inmobi/media/j9;->m:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    if-nez v1, :cond_1c

    .line 124
    .line 125
    :cond_9
    const-string v0, "307312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v2, "307313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "307314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    :goto_5
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/inmobi/media/h9;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    const/4 v2, 0x0

    .line 185
    :goto_6
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iget-object v2, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/inmobi/media/e8;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->g()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 203
    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 211
    .line 212
    if-nez v1, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object v1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 219
    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_12
    iput v9, v1, Lcom/inmobi/media/u8;->a:I

    .line 224
    .line 225
    :goto_a
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/j9;->a(II)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_1a

    .line 229
    .line 230
    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 231
    .line 232
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v1, "307315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    .line 256
    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_13
    invoke-interface {v0, v9}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 261
    .line 262
    .line 263
    :goto_b
    iget-object v0, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    .line 270
    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_15
    invoke-interface {v0, v6}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 275
    .line 276
    .line 277
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_16
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_17

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    :cond_17
    :goto_d
    if-eqz v5, :cond_1a

    .line 290
    .line 291
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    .line 292
    .line 293
    if-nez v0, :cond_18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 307
    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1b
    sget v1, Lcom/inmobi/media/i9;->n:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->i()V

    .line 314
    .line 315
    .line 316
    :cond_1c
    :goto_f
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    .line 317
    .line 318
    if-nez v0, :cond_1d

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1d
    iput v9, v0, Lcom/inmobi/media/u8;->b:I

    .line 322
    .line 323
    :goto_10
    return-void

    .line 324
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v1, "307316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v1, "307317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
