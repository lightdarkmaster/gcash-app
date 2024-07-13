.class final Lcom/mbridge/msdk/e/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    iput-object p2, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

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
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->a(Lcom/mbridge/msdk/e/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/mbridge/msdk/e/w;->f:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/e;->c(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    const-string v1, "225132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/m;->g()[J

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "225133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget-wide v3, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "225134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aget-wide v3, v1, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->b(Lcom/mbridge/msdk/e/e;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
