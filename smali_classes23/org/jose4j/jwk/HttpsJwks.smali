.class public Lorg/jose4j/jwk/HttpsJwks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwk/HttpsJwks$b;
    }
.end annotation


# static fields
.field private static final h:Lorg/slf4j/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:Lorg/jose4j/http/SimpleGet;

.field private volatile d:J

.field private volatile e:Lorg/jose4j/jwk/HttpsJwks$b;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:J


# direct methods
.method static constructor <clinit>()V
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

    const-class v0, Lorg/jose4j/jwk/HttpsJwks;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwk/HttpsJwks;->h:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/jose4j/jwk/HttpsJwks;->b:J

    .line 7
    .line 8
    new-instance v0, Lorg/jose4j/http/Get;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jose4j/http/Get;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->c:Lorg/jose4j/http/SimpleGet;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/jose4j/jwk/HttpsJwks;->d:J

    .line 18
    .line 19
    new-instance v2, Lorg/jose4j/jwk/HttpsJwks$b;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v0, v1, v4}, Lorg/jose4j/jwk/HttpsJwks$b;-><init>(Ljava/util/List;JLorg/jose4j/jwk/HttpsJwks$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/jose4j/jwk/HttpsJwks;->g:J

    .line 41
    .line 42
    iput-object p1, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static a(Lorg/jose4j/http/SimpleResponse;)J
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/jose4j/jwk/HttpsJwks;->b(Lorg/jose4j/http/SimpleResponse;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Lorg/jose4j/http/SimpleResponse;J)J
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

    .line 1
    invoke-static {p0}, Lorg/jose4j/jwk/HttpsJwks;->d(Lorg/jose4j/http/SimpleResponse;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    const-string p1, "320278"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/jose4j/jwk/HttpsJwks;->e(Lorg/jose4j/http/SimpleResponse;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    const-string p2, "max-age"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 v2, 0x2c

    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x3d

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    return-wide v0
.end method

.method static c(Lorg/jose4j/http/SimpleResponse;Ljava/lang/String;J)J
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
    invoke-static {p0, p1}, Lorg/jose4j/jwk/HttpsJwks;->e(Lorg/jose4j/http/SimpleResponse;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    const-string v0, "320279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " GMT"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide p0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-wide p2
.end method

.method static d(Lorg/jose4j/http/SimpleResponse;)J
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
    const-string v0, "320280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, Lorg/jose4j/jwk/HttpsJwks;->c(Lorg/jose4j/http/SimpleResponse;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static e(Lorg/jose4j/http/SimpleResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jose4j/http/SimpleResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-interface {p0, p1}, Lorg/jose4j/http/SimpleResponse;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_2
    return-object p0
.end method


# virtual methods
.method public getJsonWebKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jose4j/jwk/JsonWebKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;,
            Ljava/io/IOException;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->a(Lorg/jose4j/jwk/HttpsJwks$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v3, v0

    .line 12
    .line 13
    if-lez v5, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v3, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v3, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lorg/jose4j/jwk/HttpsJwks;->refresh()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    :try_start_1
    iget-wide v4, p0, Lorg/jose4j/jwk/HttpsJwks;->d:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-lez v8, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, Lorg/jose4j/jwk/HttpsJwks$b;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v5, p0, Lorg/jose4j/jwk/HttpsJwks;->d:J

    .line 87
    .line 88
    add-long/2addr v0, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v2, v0, v1, v5}, Lorg/jose4j/jwk/HttpsJwks$b;-><init>(Ljava/util/List;JLorg/jose4j/jwk/HttpsJwks$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;

    .line 94
    .line 95
    sget-object v0, Lorg/jose4j/jwk/HttpsJwks;->h:Lorg/slf4j/Logger;

    .line 96
    .line 97
    const-string v1, "320281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/jose4j/lang/ExceptionHelp;->toStringWithCauses(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    iget-object v3, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    aput-object v3, v2, v5

    .line 113
    .line 114
    iget-wide v5, p0, Lorg/jose4j/jwk/HttpsJwks;->d:J

    .line 115
    .line 116
    const-wide/16 v7, 0x3e8

    .line 117
    .line 118
    div-long/2addr v5, v7

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v5, 0x2

    .line 124
    aput-object v3, v2, v5

    .line 125
    .line 126
    new-instance v3, Ljava/util/Date;

    .line 127
    .line 128
    invoke-static {v4}, Lorg/jose4j/jwk/HttpsJwks$b;->a(Lorg/jose4j/jwk/HttpsJwks$b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    aput-object v3, v2, v5

    .line 137
    .line 138
    invoke-static {v4}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x4

    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :goto_0
    invoke-static {v0}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_1
    iget-object v1, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public getLocation()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;,
            Ljava/io/IOException;
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
    iget-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->c(Lorg/jose4j/jwk/HttpsJwks$b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lorg/jose4j/jwk/HttpsJwks;->g:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/jose4j/jwk/HttpsJwks$b;->b(Lorg/jose4j/jwk/HttpsJwks$b;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lorg/jose4j/jwk/HttpsJwks;->h:Lorg/slf4j/Logger;

    .line 36
    .line 37
    const-string v3, "320282"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v3, v4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lorg/jose4j/jwk/HttpsJwks;->h:Lorg/slf4j/Logger;

    .line 50
    .line 51
    const-string v1, "320283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/jose4j/jwk/HttpsJwks;->c:Lorg/jose4j/http/SimpleGet;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lorg/jose4j/http/SimpleGet;->get(Ljava/lang/String;)Lorg/jose4j/http/SimpleResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/jose4j/jwk/JsonWebKeySet;

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/jose4j/http/SimpleResponse;->getBody()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Lorg/jose4j/jwk/JsonWebKeySet;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/jose4j/jwk/JsonWebKeySet;->getJsonWebKeys()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lorg/jose4j/jwk/HttpsJwks;->a(Lorg/jose4j/http/SimpleResponse;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-gtz v1, :cond_3

    .line 88
    .line 89
    const-string v1, "320284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    iget-wide v3, p0, Lorg/jose4j/jwk/HttpsJwks;->b:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lorg/jose4j/jwk/HttpsJwks;->b:J

    .line 103
    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    .line 110
    mul-long v7, v7, v3

    .line 111
    .line 112
    add-long/2addr v5, v7

    .line 113
    const-string v1, "320285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, Lorg/jose4j/jwk/HttpsJwks;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    aput-object v8, v7, v9

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    aput-object v3, v7, v4

    .line 129
    .line 130
    new-instance v3, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    aput-object v3, v7, v4

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    aput-object v2, v7, v3

    .line 140
    .line 141
    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lorg/jose4j/jwk/HttpsJwks$b;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v2, v5, v6, v1}, Lorg/jose4j/jwk/HttpsJwks$b;-><init>(Ljava/util/List;JLorg/jose4j/jwk/HttpsJwks$a;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->e:Lorg/jose4j/jwk/HttpsJwks$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lorg/jose4j/jwk/HttpsJwks;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public setDefaultCacheDuration(J)V
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

    iput-wide p1, p0, Lorg/jose4j/jwk/HttpsJwks;->b:J

    return-void
.end method

.method public setRefreshReprieveThreshold(J)V
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

    iput-wide p1, p0, Lorg/jose4j/jwk/HttpsJwks;->g:J

    return-void
.end method

.method public setRetainCacheOnErrorDuration(J)V
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

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lorg/jose4j/jwk/HttpsJwks;->d:J

    return-void
.end method

.method public setSimpleHttpGet(Lorg/jose4j/http/SimpleGet;)V
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

    iput-object p1, p0, Lorg/jose4j/jwk/HttpsJwks;->c:Lorg/jose4j/http/SimpleGet;

    return-void
.end method
