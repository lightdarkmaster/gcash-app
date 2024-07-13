.class final Lcom/mbridge/msdk/mbbanner/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/a/a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
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

    const-string v0, "60073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->d()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Z)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
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

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->j(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->k(Lcom/mbridge/msdk/mbbanner/a/a;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/c/b;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "60074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    .line 29
    .line 30
    .line 31
    const-string v0, "60075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a$2;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v0, v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
