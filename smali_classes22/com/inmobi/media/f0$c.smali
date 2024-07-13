.class public final Lcom/inmobi/media/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/wa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/t1;JZLcom/inmobi/media/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f0;

.field public final synthetic b:Lcom/inmobi/media/t1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/e0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/t1;ZLcom/inmobi/media/e0;)V
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
    iput-object p1, p0, Lcom/inmobi/media/f0$c;->a:Lcom/inmobi/media/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/f0$c;->b:Lcom/inmobi/media/t1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/f0$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/f0$c;->d:Lcom/inmobi/media/e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
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

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/f0$c;->a:Lcom/inmobi/media/f0;

    iget-object v1, p0, Lcom/inmobi/media/f0$c;->b:Lcom/inmobi/media/t1;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/f0;->a(Ljava/lang/Exception;Lcom/inmobi/media/g0;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/f0$c;->a:Lcom/inmobi/media/f0;

    iget-object v1, p0, Lcom/inmobi/media/f0$c;->b:Lcom/inmobi/media/t1;

    iget-boolean v2, p0, Lcom/inmobi/media/f0$c;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/f0$c;->d:Lcom/inmobi/media/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "310461"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "310462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lcom/inmobi/media/f0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v3}, Lcom/inmobi/media/e0;->c()V

    :goto_1
    const/4 p1, 0x0

    const-string v3, "310463"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "310464"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;[BZ)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/f0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;[BZ)V

    .line 15
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
