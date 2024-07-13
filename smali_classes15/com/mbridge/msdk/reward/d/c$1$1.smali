.class final Lcom/mbridge/msdk/reward/d/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/d/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/reward/d/c$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/d/c$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/reward/d/c$1;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v1, "152692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c$1$1;->b:Lcom/mbridge/msdk/reward/d/c$1;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/mbridge/msdk/reward/d/c$1;->e:Lcom/mbridge/msdk/reward/d/c;

    .line 94
    .line 95
    iget v1, v1, Lcom/mbridge/msdk/reward/d/c$1;->d:I

    .line 96
    .line 97
    invoke-static {v2}, Lcom/mbridge/msdk/reward/d/c;->b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v0, v3}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
