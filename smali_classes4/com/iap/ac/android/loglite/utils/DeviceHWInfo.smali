.class public Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/FileFilter;

.field public static b:I = -0x64

.field public static c:J = -0x64L

.field public static d:I = -0x64


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo$a;

    invoke-direct {v0}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
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

.method public static a()I
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
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v0

    :cond_2
    const/16 v2, -0x64

    if-ne v0, v2, :cond_5

    .line 2
    const-class v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;

    monitor-enter v0

    :try_start_0
    const-string v2, "46681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    if-ne v2, v1, :cond_3

    const-string v2, "46682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    .line 5
    :cond_3
    sget v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    if-ne v2, v1, :cond_4

    .line 6
    new-instance v2, Ljava/io/File;

    const-string v3, "46683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a:Ljava/io/FileFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    .line 7
    sput v2, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_1
    sput v1, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    .line 9
    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 10
    :cond_5
    :goto_2
    sget v0, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->d:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "46684"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_2
    nop

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_1

    :catch_3
    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    nop

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 20
    :catch_5
    :cond_5
    throw v0

    :catch_6
    nop

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_6

    .line 21
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    nop

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 22
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    .line 24
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    if-nez v1, :cond_6

    :cond_2
    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    sub-int v3, v2, v1

    .line 25
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    .line 27
    invoke-static {v0, v2}, Lcom/iap/ac/android/loglite/utils/DeviceHWInfo;->a([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public static a([BI)I
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

    .line 28
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 30
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
