.class final Lcom/ogury/ed/internal/fc$c;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/fc;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ft;Lio/presage/common/AdConfig;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nq<",
        "Lcom/ogury/ed/internal/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ogury/ed/internal/fc;

.field final synthetic c:Lcom/ogury/ed/internal/ft;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/presage/common/AdConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/fc;Lcom/ogury/ed/internal/ft;Ljava/lang/String;Lio/presage/common/AdConfig;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/fc$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    iput-object p3, p0, Lcom/ogury/ed/internal/fc$c;->c:Lcom/ogury/ed/internal/ft;

    iput-object p4, p0, Lcom/ogury/ed/internal/fc$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ed/internal/fc$c;->e:Lio/presage/common/AdConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/fs;
    .locals 8

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
    iget-object v0, p0, Lcom/ogury/ed/internal/fc$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "158512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/ogury/ed/internal/qg;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ogury/ed/internal/fc;->d(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fr;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/fc$c;->c:Lcom/ogury/ed/internal/ft;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v0, v3, v1}, Lcom/ogury/ed/internal/fr;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/gg;Ljava/lang/String;)Lcom/ogury/ed/internal/fs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->e(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fs;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/ogury/ed/internal/fc;->f(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/hf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/ogury/ed/internal/fc;->a(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/fl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/hh;->a(Ljava/util/List;Lcom/ogury/ed/internal/hf;Lcom/ogury/ed/internal/fl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fs;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/ogury/ed/internal/nc;->b(Ljava/lang/Iterable;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "158513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "158514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$c;->b:Lcom/ogury/ed/internal/fc;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/ogury/ed/internal/fc;->c(Lcom/ogury/ed/internal/fc;)Lcom/ogury/ed/internal/es;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/ogury/ed/internal/ew;->n:Lcom/ogury/ed/internal/ew;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/ogury/ed/internal/fc$c;->e:Lio/presage/common/AdConfig;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/ogury/ed/internal/fc$c;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "158515"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/fc$c;->b()Lcom/ogury/ed/internal/fs;

    move-result-object v0

    return-object v0
.end method
