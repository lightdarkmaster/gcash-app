.class final Lcom/mbridge/msdk/e/a/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/v$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/v$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method protected final finalize()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/v$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/v$a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-wide v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v0

    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    .line 43
    .line 44
    iget-wide v7, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    .line 45
    .line 46
    sub-long/2addr v7, v5

    .line 47
    :goto_0
    cmp-long v1, v7, v2

    .line 48
    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    const-string v6, "224629"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    aput-object v6, v5, v0

    .line 74
    .line 75
    const-string v6, "224630"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mbridge/msdk/e/a/v$a$a;

    .line 97
    .line 98
    iget-wide v7, v6, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    new-array v9, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    sub-long v1, v7, v1

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v9, v4

    .line 110
    .line 111
    iget-wide v1, v6, Lcom/mbridge/msdk/e/a/v$a$a;->b:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v9, v0

    .line 118
    .line 119
    iget-object v1, v6, Lcom/mbridge/msdk/e/a/v$a$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v1, v9, v3

    .line 122
    .line 123
    const-string v1, "224631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-static {v1, v9}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide v1, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const-string v0, "224632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
