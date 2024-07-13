.class public final Lcom/inmobi/media/g9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "311647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
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

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v2, "311648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "311649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "311650"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "311651"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 22
    iget-byte v2, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/de;->a(B)V

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 27
    iget-object v2, v2, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v3, "311652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 29
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->h()V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "311653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/inmobi/media/h9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/h9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "311654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v4, "311655"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 49
    .line 50
    iget-byte v2, v0, Lcom/inmobi/media/w7;->a:B

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/de;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v0, v2}, Lcom/inmobi/media/de;->a(B)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/inmobi/media/de;->a(B)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez p1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 96
    .line 97
    const-string v3, "311656"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/de;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->c()V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-void
.end method
