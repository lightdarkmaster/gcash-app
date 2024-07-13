.class final Lcom/mbridge/msdk/reward/adapter/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v1, "152973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 142
    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "152974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .line 148
    const-string v1, "152975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
