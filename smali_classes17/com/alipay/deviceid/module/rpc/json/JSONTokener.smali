.class public Lcom/alipay/deviceid/module/rpc/json/JSONTokener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private index:I

.field private lastChar:C

.field private reader:Ljava/io/Reader;

.field private useLastChar:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
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
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    .line 4
    iput p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 5
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static dehexchar(C)I
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

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v1, 0x39

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    return p0

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_3
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x66

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public back()V
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
    iget-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 17
    .line 18
    const-string v1, "196638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public more()Z
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
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public next()C
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
    iget-boolean v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iput-boolean v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    .line 3
    iget-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->lastChar:C

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    :cond_2
    return v0

    .line 5
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_4

    .line 6
    iput-char v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->lastChar:C

    return v1

    .line 7
    :cond_4
    iget v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    int-to-char v0, v0

    .line 8
    iput-char v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->lastChar:C

    return v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    invoke-direct {v1, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(C)C
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

    .line 10
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_2

    return v0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "196639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "196640"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "196641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 5
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

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    .line 12
    :cond_2
    new-array v0, p1, [C

    .line 13
    iget-boolean v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    iput-boolean v3, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->useLastChar:Z

    .line 15
    iget-char v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->lastChar:C

    aput-char v1, v0, v3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-ge v3, p1, :cond_4

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->reader:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    invoke-direct {v0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_4
    iget v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    if-lt v3, p1, :cond_5

    sub-int/2addr p1, v2

    .line 19
    aget-char p1, v0, p1

    iput-char p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->lastChar:C

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_5
    const-string p1, "196642"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextClean()C
    .locals 5
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
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const-string v0, "196643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_7
    const/16 v3, 0x23

    .line 65
    .line 66
    if-ne v0, v3, :cond_9

    .line 67
    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    if-le v0, v1, :cond_2

    .line 84
    .line 85
    :cond_a
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_b

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0x62

    .line 40
    .line 41
    if-eq v1, v4, :cond_a

    .line 42
    .line 43
    const/16 v4, 0x66

    .line 44
    .line 45
    if-eq v1, v4, :cond_9

    .line 46
    .line 47
    const/16 v4, 0x6e

    .line 48
    .line 49
    if-eq v1, v4, :cond_8

    .line 50
    .line 51
    const/16 v2, 0x72

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0x78

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/16 v2, 0x74

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x75

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x4

    .line 74
    invoke-virtual {p0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-char v1, v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v1}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-char v1, v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    const-string p1, "196644"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
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

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->nextClean()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_e

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    const/16 v3, 0x20

    .line 32
    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    const-string v3, "196645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "196646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_c

    .line 69
    .line 70
    const-string v2, "196647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string v2, "196648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const-string v2, "196649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/alipay/deviceid/module/rpc/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const/16 v2, 0x30

    .line 104
    .line 105
    if-lt v0, v2, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x39

    .line 108
    .line 109
    if-le v0, v3, :cond_8

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x2e

    .line 112
    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    const/16 v3, 0x2d

    .line 116
    .line 117
    if-eq v0, v3, :cond_8

    .line 118
    .line 119
    const/16 v3, 0x2b

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-object v1

    .line 125
    :cond_8
    :goto_1
    if-ne v0, v2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x2

    .line 132
    if-le v0, v2, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x78

    .line 140
    .line 141
    if-eq v3, v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v3, 0x58

    .line 148
    .line 149
    if-ne v0, v3, :cond_a

    .line 150
    .line 151
    :cond_9
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_3
    return-object v1

    .line 198
    :cond_c
    const-string v0, "196650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/alipay/deviceid/module/rpc/json/JSONObject;-><init>(Lcom/alipay/deviceid/module/rpc/json/JSONTokener;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/alipay/deviceid/module/rpc/json/JSONArray;-><init>(Lcom/alipay/deviceid/module/rpc/json/JSONTokener;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_f
    invoke-virtual {p0, v0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->nextString(C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public skipTo(C)C
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
    :try_start_0
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/io/Reader;->mark(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->next()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->reader:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->back()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public syntaxError(Ljava/lang/String;)Lcom/alipay/deviceid/module/rpc/json/JSONException;
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/deviceid/module/rpc/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "196651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/deviceid/module/rpc/json/JSONTokener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
