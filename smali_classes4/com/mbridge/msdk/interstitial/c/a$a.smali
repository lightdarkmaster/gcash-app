.class public final Lcom/mbridge/msdk/interstitial/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/c/a;

.field private b:Lcom/mbridge/msdk/interstitial/a/a;

.field private c:Lcom/mbridge/msdk/interstitial/c/a$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0, p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->e(Lcom/mbridge/msdk/interstitial/c/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->b:Lcom/mbridge/msdk/interstitial/a/a;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->c:Lcom/mbridge/msdk/interstitial/c/a$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a$a;->a:Lcom/mbridge/msdk/interstitial/c/a;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method
