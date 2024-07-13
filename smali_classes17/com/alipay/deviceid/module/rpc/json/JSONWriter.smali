.class public Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[C

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    iput-char v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->stack:[C

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->top:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 20
    .line 21
    return-void
.end method

.method private append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 4
    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 15
    .line 16
    const-string v0, "196751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x6b

    .line 45
    .line 46
    iput-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 47
    .line 48
    :cond_5
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_6
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 60
    .line 61
    const-string v0, "196752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private end(CC)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    new-instance p2, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const-string p1, "196753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "196754"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    :goto_0
    invoke-direct {p2, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->pop(C)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private pop(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->top:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->stack:[C

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-char v2, v1, v2

    .line 10
    .line 11
    if-ne v2, p1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->top:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget-char p1, v1, v0

    .line 25
    .line 26
    :goto_0
    iput-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 30
    .line 31
    const-string v0, "196755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private push(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->top:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->stack:[C

    .line 8
    .line 9
    aput-char p1, v1, v0

    .line 10
    .line 11
    iput-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->top:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 19
    .line 20
    const-string v0, "196756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public array()Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x6f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 17
    .line 18
    const-string v1, "196757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->push(C)V

    .line 25
    .line 26
    .line 27
    const-string v0, "196758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public endArray()Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->end(CC)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->end(CC)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/deviceid/module/rpc/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->writer:Ljava/io/Writer;

    .line 30
    .line 31
    const/16 v0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 38
    .line 39
    const/16 p1, 0x6f

    .line 40
    .line 41
    iput-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 52
    .line 53
    const-string v0, "196759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 60
    .line 61
    const-string v0, "196760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public object()Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iput-char v2, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 10
    .line 11
    :cond_2
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->mode:C

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 21
    .line 22
    const-string v1, "196761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_4
    :goto_0
    const-string v0, "196762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x6b

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->push(C)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->comma:Z

    .line 40
    .line 41
    return-object p0
.end method

.method public value(D)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    .line 2
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->value(Ljava/lang/Object;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(J)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    .line 4
    invoke-static {p1}, Lcom/alipay/deviceid/module/rpc/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Z)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    if-eqz p1, :cond_2

    const-string p1, "196763"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "196764"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONWriter;->append(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONWriter;

    move-result-object p1

    return-object p1
.end method
