.class public final Lcom/mbridge/msdk/mbnative/a/a;
.super Lcom/mbridge/msdk/mbnative/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/mbnative/a/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/f;

.field private b:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/a/a;)Lcom/mbridge/msdk/foundation/db/f;
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
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    return-object p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)Z"
        }
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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v7, 0x2

    if-eq p2, v7, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p2

    if-nez p2, :cond_3

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p2

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b;->ac()J

    move-result-wide v7

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p2

    if-nez p2, :cond_5

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p2

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b;->ab()J

    move-result-wide v7

    :goto_0
    mul-long v5, v5, v7

    :goto_1
    sub-long/2addr v1, v3

    cmp-long p2, v1, v5

    if-lez p2, :cond_6

    return p1

    :cond_6
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
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

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {p2, p1, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
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

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/mbridge/msdk/mbnative/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/a/a$1;-><init>(Lcom/mbridge/msdk/mbnative/a/a;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
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

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p2, :cond_2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :try_start_0
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTab()I

    move-result v2

    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v5

    move-object v3, p1

    move v6, p3

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    move-object v2, p1

    move v5, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-object v0
.end method
