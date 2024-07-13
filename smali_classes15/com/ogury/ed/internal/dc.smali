.class public final Lcom/ogury/ed/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/di;

.field private final b:Lcom/ogury/ed/internal/dp;

.field private final c:Lcom/ogury/ed/internal/dq;

.field private final d:Lcom/ogury/ed/internal/hr;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/dp;)V
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

    .line 6
    sget-object v0, Lcom/ogury/ed/internal/dq;->a:Lcom/ogury/ed/internal/dq;

    .line 7
    sget-object v1, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ogury/ed/internal/dc;-><init>(Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/dp;Lcom/ogury/ed/internal/dq;Lcom/ogury/ed/internal/hr;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/dp;Lcom/ogury/ed/internal/dq;Lcom/ogury/ed/internal/hr;)V
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

    const-string v0, "159093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/di;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/dc;->b:Lcom/ogury/ed/internal/dp;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/dc;->c:Lcom/ogury/ed/internal/dq;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/dc;->d:Lcom/ogury/ed/internal/hr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)Lcom/ogury/ed/internal/db;
    .locals 3

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
    const-string v0, "159097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "159099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ogury/ed/internal/cz;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lcom/ogury/ed/internal/cz;-><init>(Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/bo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/ogury/ed/internal/hu;->c()Lcom/ogury/ed/internal/hu$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/ogury/ed/internal/hu$b;->e()Lcom/ogury/ed/internal/hu$j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/ogury/ed/internal/hu$j;->c()Lcom/ogury/ed/internal/hu$k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/ogury/ed/internal/hu;->c()Lcom/ogury/ed/internal/hu$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/ogury/ed/internal/hu$b;->e()Lcom/ogury/ed/internal/hu$j;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/ogury/ed/internal/hu$j;->b()Lcom/ogury/ed/internal/hu$l;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Lcom/ogury/ed/internal/ct;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/ogury/ed/internal/ct;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/di;

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lcom/ogury/ed/internal/ct;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/hu$k;)Lcom/ogury/ed/internal/cv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/ogury/ed/internal/dl;->a:Lcom/ogury/ed/internal/dl$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ogury/ed/internal/dc;->b:Lcom/ogury/ed/internal/dp;

    .line 67
    .line 68
    invoke-static {p1, p3, v1}, Lcom/ogury/ed/internal/dl$a;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/hu$l;Lcom/ogury/ed/internal/dp;)Lcom/ogury/ed/internal/dl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/ogury/ed/internal/dc;->b:Lcom/ogury/ed/internal/dp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ogury/ed/internal/dp;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/ogury/ed/internal/hu$l;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/ogury/ed/internal/dq;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    new-instance p2, Lcom/ogury/ed/internal/do;

    .line 94
    .line 95
    new-instance p3, Lcom/ogury/ed/internal/dn;

    .line 96
    .line 97
    invoke-direct {p3, v1}, Lcom/ogury/ed/internal/dn;-><init>(Lcom/ogury/ed/internal/dl;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1, v0, p3}, Lcom/ogury/ed/internal/do;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/dn;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    const-string p3, "159100"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    .line 106
    invoke-static {p3}, Lcom/ogury/ed/internal/ic;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/ogury/ed/internal/cw;

    .line 110
    .line 111
    invoke-direct {p3, p1, v0, p2}, Lcom/ogury/ed/internal/cw;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/cv;)V

    .line 112
    .line 113
    .line 114
    return-object p3

    .line 115
    :cond_4
    :goto_0
    new-instance p3, Lcom/ogury/ed/internal/cw;

    .line 116
    .line 117
    invoke-direct {p3, p1, v0, p2}, Lcom/ogury/ed/internal/cw;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/cz;Lcom/ogury/ed/internal/cv;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method
