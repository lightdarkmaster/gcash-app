.class final Lcom/mbridge/msdk/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/e/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/g;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/e;)V

    return-void
.end method

.method public final a()[J
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/g;->a()[J

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/e/e;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->i()Lcom/mbridge/msdk/e/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/h;->a(Lcom/mbridge/msdk/e/e;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method
