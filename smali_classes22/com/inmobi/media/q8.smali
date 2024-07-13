.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j9$b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/h9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(B)V
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
    iget-object v0, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/media/g9;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_2
    const/4 v1, 0x5

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lcom/inmobi/media/g9;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_5

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/g9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->g(Lcom/inmobi/media/h9;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v2, 0x2

    .line 46
    if-ne p1, v2, :cond_6

    .line 47
    .line 48
    check-cast v0, Lcom/inmobi/media/g9;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->f(Lcom/inmobi/media/h9;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v2, 0x3

    .line 57
    if-ne p1, v2, :cond_7

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/g9;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->h(Lcom/inmobi/media/h9;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne p1, v1, :cond_9

    .line 68
    .line 69
    check-cast v0, Lcom/inmobi/media/g9;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Lcom/inmobi/media/h9;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g9;->d(Lcom/inmobi/media/h9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/o8;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object v1, v1, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "313323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "313324"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "313325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 124
    .line 125
    new-instance v1, Lcom/inmobi/media/b2;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_2
    return-void
.end method
