.class public final Lcom/ogury/core/internal/crash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/crash/o;

.field private b:Lcom/ogury/core/internal/crash/a;

.field private c:Lcom/ogury/core/internal/crash/f;

.field private d:Lcom/ogury/core/internal/crash/d;

.field private e:Lcom/ogury/core/internal/crash/n;

.field private final f:Lcom/ogury/core/internal/crash/e;

.field private final g:Lcom/ogury/core/internal/crash/m;

.field private final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V
    .locals 24

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "158466"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-static {v1, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "158467"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    invoke-static {v2, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "158468"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    invoke-static {v3, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "158469"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    .line 38
    .line 39
    iput-object v4, v0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v2, Lcom/ogury/core/internal/crash/o;

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "158470"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "158471"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/ogury/core/internal/crash/p;->a:Lcom/ogury/core/internal/crash/p$a;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v14, Lcom/ogury/core/internal/crash/p;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/4 v13, 0x1

    .line 80
    move-object v6, v14

    .line 81
    invoke-direct/range {v6 .. v13}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v14, Lcom/ogury/core/internal/crash/p;

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0xf

    .line 96
    .line 97
    move-object v15, v14

    .line 98
    invoke-direct/range {v15 .. v23}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZI)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {v2, v3, v4, v14}, Lcom/ogury/core/internal/crash/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/crash/p;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    .line 105
    .line 106
    sget-object v2, Lcom/ogury/core/internal/crash/a;->a:Lcom/ogury/core/internal/crash/a$a;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lcom/ogury/core/internal/crash/a$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/crash/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    .line 113
    .line 114
    new-instance v2, Lcom/ogury/core/internal/crash/f;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    .line 120
    .line 121
    new-instance v1, Lcom/ogury/core/internal/crash/d;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/ogury/core/internal/crash/d;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    .line 127
    .line 128
    new-instance v1, Lcom/ogury/core/internal/crash/n;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/ogury/core/internal/crash/n;-><init>(Lcom/ogury/core/internal/crash/f;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/crash/o;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/crash/a;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/crash/f;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    return-object v0
.end method

.method public final d()Lcom/ogury/core/internal/crash/d;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    return-object v0
.end method

.method public final e()Lcom/ogury/core/internal/crash/n;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    return-object v0
.end method

.method public final f()Lcom/ogury/core/internal/crash/e;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    return-object v0
.end method

.method public final g()Lcom/ogury/core/internal/crash/m;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
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

    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    return-object v0
.end method
