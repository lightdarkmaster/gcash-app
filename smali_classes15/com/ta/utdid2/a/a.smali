.class public Lcom/ta/utdid2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static a:Lcom/ta/utdid2/a/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "170288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/a/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ta/utdid2/a/a;
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

    const-class v0, Lcom/ta/utdid2/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/a/a;->a:Lcom/ta/utdid2/a/a;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/ta/utdid2/a/a;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/a/a;->a:Lcom/ta/utdid2/a/a;

    .line 3
    :cond_2
    sget-object p0, Lcom/ta/utdid2/a/a;->a:Lcom/ta/utdid2/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_2
    :try_start_1
    const-string v1, "170289"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ta/utdid2/b/a/f;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ta/utdid2/a/b;->a(Landroid/content/Context;)Lcom/ta/utdid2/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ta/utdid2/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    iget-object p3, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p3, p1, v1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/ta/utdid2/b/a/j;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/b/a/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ta/utdid2/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 22
    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "170290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "170291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "170292"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "170293"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ut/device/a;)V
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

    if-nez p4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ta/utdid2/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/ta/utdid2/b/a/j;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x3e9

    .line 8
    invoke-interface {p4, p1, v6}, Lcom/ut/device/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/b/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/a/b;->a(Landroid/content/Context;)Lcom/ta/utdid2/a/b;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/ta/utdid2/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ut/device/a;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x3eb

    .line 12
    invoke-interface {p4, p1, v6}, Lcom/ut/device/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "170294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "170295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "170296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "170297"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x3ea

    const-string p2, "170298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p4, p1, p2}, Lcom/ut/device/a;->a(ILjava/lang/String;)V

    return-void
.end method
