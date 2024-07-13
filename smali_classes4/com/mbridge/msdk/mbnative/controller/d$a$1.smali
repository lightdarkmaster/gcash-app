.class final Lcom/mbridge/msdk/mbnative/controller/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

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
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 7
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "62658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-lez v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    if-le v3, v4, :cond_6

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto/16 :goto_2

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto/16 :goto_2

    .line 13
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_2

    .line 15
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_2

    .line 17
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_c

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    goto :goto_1

    .line 21
    :cond_a
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 23
    :cond_b
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v3

    if-gtz v3, :cond_c

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->g()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 26
    :cond_c
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;I)I

    .line 28
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 30
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 36
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v9}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v9

    if-ge v8, v9, :cond_12

    .line 38
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v8

    const/16 v9, 0x63

    if-eq v8, v9, :cond_12

    .line 39
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x2

    .line 40
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 41
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/same/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_10
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v7, v6, v8}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 46
    :cond_11
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    .line 47
    :cond_12
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 48
    :cond_13
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    .line 51
    :cond_14
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_15
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 55
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 56
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_17
    return-void
.end method
