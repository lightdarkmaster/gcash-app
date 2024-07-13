.class public final Lcom/mbridge/msdk/video/dynview/i/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/i/c/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/mbridge/msdk/video/dynview/i/c/a;

.field private d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 10
    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    .line 25
    .line 26
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/i/c/b$a;->a(Lcom/mbridge/msdk/video/dynview/i/c/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/mbridge/msdk/video/dynview/i/c/b;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x3e8

    .line 1
    :cond_2
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->b:J

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/i/c/a;)Lcom/mbridge/msdk/video/dynview/i/c/b;
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

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    return-object p0
.end method

.method public final a()V
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

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->c()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V
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

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->c:Lcom/mbridge/msdk/video/dynview/i/c/a;

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->c()V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final b(J)Lcom/mbridge/msdk/video/dynview/i/c/b;
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
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->a:J

    return-object p0
.end method

.method public final b()V
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/c/b;->d:Lcom/mbridge/msdk/video/dynview/i/c/b$a;

    :cond_2
    return-void
.end method
