.class public final Lcom/inmobi/ads/controllers/a$d;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/y1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V
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
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p5, p1}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
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
    const-string v0, "307558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/inmobi/ads/controllers/a;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/inmobi/media/e;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "307559"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "307560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$d;->e:Lcom/inmobi/media/y1;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$d;->g:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "307561"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v4}, Lcom/inmobi/media/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$d;->h:Lcom/inmobi/ads/controllers/a;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "307562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-interface {v2, v3, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 120
    .line 121
    new-instance v2, Lcom/inmobi/media/b2;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void
.end method
