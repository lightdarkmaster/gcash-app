.class final Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreloadTargetQueue"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/ListPreloader$PreloadTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v2, Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/bumptech/glide/ListPreloader$PreloadTarget;-><init>(Lcom/bumptech/glide/ListPreloader$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;
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
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a(Lcom/bumptech/glide/ListPreloader$PreloadTarget;I)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->b(Lcom/bumptech/glide/ListPreloader$PreloadTarget;I)I

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
