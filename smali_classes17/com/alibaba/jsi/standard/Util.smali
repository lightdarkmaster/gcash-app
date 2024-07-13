.class Lcom/alibaba/jsi/standard/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = true

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field static sJSIDataDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    sput-object v1, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    sput-object v1, Lcom/alibaba/jsi/standard/Util;->c:Ljava/lang/String;

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

.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 39
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {v1}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    invoke-static {v1}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    .line 44
    throw p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x1

    if-eqz p0, :cond_2

    move-wide v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x4

    .line 1
    invoke-static {v5, v6, v3, v4, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    const/4 p0, 0x0

    aget-object p0, v0, p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
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

    if-eqz p0, :cond_2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)V
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

    .line 4
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sput-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sput-object p1, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 12
    :cond_3
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcom/alibaba/jsi/standard/Util;->d:Z

    return-void

    .line 14
    :cond_5
    invoke-static {p2}, Lcom/alibaba/jsi/standard/Util;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    .line 15
    :cond_6
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    .line 16
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/Util;->g:Ljava/lang/String;

    const-string v0, "194024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 19
    :cond_7
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 20
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/Util;->g:Ljava/lang/String;

    const-string v0, "194025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 23
    :cond_8
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    if-eqz p0, :cond_a

    if-eqz p2, :cond_9

    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    :cond_9
    return-void

    .line 24
    :cond_a
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/Util;->h:Ljava/lang/String;

    const-string v0, "194026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0, p2}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/File;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    .line 26
    :cond_b
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/alibaba/jsi/standard/Util;->h:Ljava/lang/String;

    const-string v0, "194027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    invoke-static {p0, p2}, Lcom/alibaba/jsi/standard/Util;->b(Ljava/io/File;Z)Z

    :cond_c
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v2}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    invoke-static {v0}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    :goto_1
    return v1

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/Closeable;)V

    .line 50
    throw p0
.end method

.method private static a(Ljava/io/File;Z)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "194028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 32
    :cond_3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v5, "194029"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, p1}, Lcom/alibaba/jsi/standard/Util;->c(Ljava/io/File;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method private static b(Ljava/io/File;Z)Z
    .locals 14

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
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    .line 2
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    .line 9
    new-instance v10, Ljava/io/File;

    const-string v11, "194030"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v10, p1}, Lcom/alibaba/jsi/standard/Util;->c(Ljava/io/File;Z)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    return v11

    .line 11
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    array-length v10, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_a

    aget-object v13, v9, v12

    .line 13
    invoke-static {v13, p1}, Lcom/alibaba/jsi/standard/Util;->c(Ljava/io/File;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    return v11

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    return v0
.end method

.method private static b(Z)Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 14
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/jsi/standard/Util;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "194031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    .line 19
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v5, v3

    :goto_0
    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    return v2

    .line 21
    :cond_5
    new-instance v1, Ljava/io/File;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "194032"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 24
    aget-object v1, v0, v2

    sput-object v1, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    aget-object v0, v0, v3

    sput-object v0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 28
    sput-boolean v2, Lcom/alibaba/jsi/standard/Util;->d:Z

    :cond_6
    if-eqz p0, :cond_7

    .line 29
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    if-eqz p0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method private static c(Ljava/io/File;Z)Z
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
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "194033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "194034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    :cond_5
    const/4 v1, 0x1

    .line 58
    :cond_6
    return v1
.end method

.method static initialize(Ljava/lang/Object;)V
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
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->getDataDir(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alibaba/jsi/standard/Util;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/jsi/standard/Util;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "194035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alibaba/jsi/standard/Util;->sJSIDataDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->getNativeLibDir(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/alibaba/jsi/standard/Util;->g:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->sJSIDataDir:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "194036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/alibaba/jsi/standard/Util;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p0, Ljava/io/File;

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->sJSIDataDir:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "194037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->sJSIDataDir:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method static loadSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-boolean v0, Lcom/alibaba/jsi/standard/Util;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcom/alibaba/jsi/standard/Util;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    const-string v0, "194038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_d

    .line 38
    .line 39
    sget-boolean p1, Lcom/alibaba/jsi/standard/Util;->e:Z

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-boolean v1, Lcom/alibaba/jsi/standard/Util;->e:Z

    .line 47
    .line 48
    :cond_5
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getEngineType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    :goto_2
    sget-object p1, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p1, "194039"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_8
    :goto_3
    if-eqz p0, :cond_b

    .line 81
    .line 82
    sget-boolean p0, Lcom/alibaba/jsi/standard/Util;->f:Z

    .line 83
    .line 84
    if-nez p0, :cond_b

    .line 85
    .line 86
    new-array p0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    const-wide/16 p1, 0x1

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-static {p1, p2, v2, v3, p0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long p0, v4, v2

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    cmp-long p0, v4, p1

    .line 103
    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    const-string p0, "194040"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    .line 108
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "194041"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "194042"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "194043"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/alibaba/jsi/standard/Util;->a(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_a
    sput-boolean v1, Lcom/alibaba/jsi/standard/Util;->f:Z

    .line 158
    .line 159
    :cond_b
    :goto_4
    sget-boolean p0, Lcom/alibaba/jsi/standard/Util;->d:Z

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "194044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object p2, Lcom/alibaba/jsi/standard/Util;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/io/File;

    .line 187
    .line 188
    sget-object p2, Lcom/alibaba/jsi/standard/Util;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/io/File;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/alibaba/jsi/standard/Util;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "194045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/Util;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/io/File;

    .line 236
    .line 237
    sget-object p2, Lcom/alibaba/jsi/standard/Util;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    return v1

    .line 254
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string p1, "194046"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
