.class public final Lcom/inmobi/media/a9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/inmobi/media/i8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/media/i8;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/i8;
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
    const-string v0, "309861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "309862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/inmobi/media/a9$a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/inmobi/media/a9$a;->b:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/a9$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/a9$a;->d:Lcom/inmobi/media/i8;

    .line 21
    .line 22
    const-class p1, Lcom/inmobi/media/a9;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "309863"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

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
    iget-wide v0, p0, Lcom/inmobi/media/a9$a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/inmobi/media/a9$a;->d:Lcom/inmobi/media/i8;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/a9$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    instance-of v5, v2, Lcom/inmobi/media/h9;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    check-cast v2, Lcom/inmobi/media/h9;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-wide v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :goto_1
    iget-wide v8, p0, Lcom/inmobi/media/a9$a;->b:J

    .line 57
    .line 58
    long-to-double v8, v8

    .line 59
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    div-double/2addr v8, v10

    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    int-to-long v10, v2

    .line 65
    div-long/2addr v6, v10

    .line 66
    long-to-double v6, v6

    .line 67
    mul-double v8, v8, v6

    .line 68
    .line 69
    double-to-long v6, v8

    .line 70
    add-long/2addr v0, v6

    .line 71
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_5
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method
