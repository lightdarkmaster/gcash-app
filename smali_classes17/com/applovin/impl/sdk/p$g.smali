.class public Lcom/applovin/impl/sdk/p$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field final synthetic aDT:Lcom/applovin/impl/sdk/p;

.field private aEt:J

.field private aEu:Lcom/applovin/impl/sdk/p$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aEv:Lcom/applovin/impl/sdk/p$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aEw:Lcom/applovin/impl/sdk/p$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final aEx:Landroid/app/ActivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/p;)V
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

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "223835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/p$g;->aEt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string v1, "223836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "223837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/p$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p$g;-><init>(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method


# virtual methods
.method protected Ft()Ljava/lang/Long;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEu:Lcom/applovin/impl/sdk/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->a(Lcom/applovin/impl/sdk/p$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEu:Lcom/applovin/impl/sdk/p$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/p$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/p;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/p$e;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;JLcom/applovin/impl/sdk/p$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEu:Lcom/applovin/impl/sdk/p$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "223838"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    const-string v4, "223839"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method protected Fu()Ljava/lang/Long;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEv:Lcom/applovin/impl/sdk/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->a(Lcom/applovin/impl/sdk/p$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEv:Lcom/applovin/impl/sdk/p$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/p$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/p;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/p$e;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;JLcom/applovin/impl/sdk/p$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEv:Lcom/applovin/impl/sdk/p$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "223840"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    const-string v4, "223841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method protected Fv()Ljava/lang/Boolean;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEw:Lcom/applovin/impl/sdk/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->a(Lcom/applovin/impl/sdk/p$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEw:Lcom/applovin/impl/sdk/p$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEx:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/p$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->h(Lcom/applovin/impl/sdk/p;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/p$e;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;JLcom/applovin/impl/sdk/p$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aEw:Lcom/applovin/impl/sdk/p$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/p$g;->aDT:Lcom/applovin/impl/sdk/p;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/m;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "223842"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    const-string v4, "223843"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method public Fw()J
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

    iget-wide v0, p0, Lcom/applovin/impl/sdk/p$g;->aEt:J

    return-wide v0
.end method
