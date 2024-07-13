.class public abstract enum Lzipkin2/reporter/BytesMessageEncoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/reporter/BytesMessageEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/reporter/BytesMessageEncoder;

.field public static final enum JSON:Lzipkin2/reporter/BytesMessageEncoder;

.field public static final enum PROTO3:Lzipkin2/reporter/BytesMessageEncoder;

.field public static final enum THRIFT:Lzipkin2/reporter/BytesMessageEncoder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lzipkin2/reporter/BytesMessageEncoder$1;

    .line 2
    .line 3
    const-string v1, "110421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/reporter/BytesMessageEncoder$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/reporter/BytesMessageEncoder;->JSON:Lzipkin2/reporter/BytesMessageEncoder;

    .line 10
    .line 11
    new-instance v1, Lzipkin2/reporter/BytesMessageEncoder$2;

    .line 12
    .line 13
    const-string v3, "110422"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzipkin2/reporter/BytesMessageEncoder$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzipkin2/reporter/BytesMessageEncoder;->THRIFT:Lzipkin2/reporter/BytesMessageEncoder;

    .line 20
    .line 21
    new-instance v3, Lzipkin2/reporter/BytesMessageEncoder$3;

    .line 22
    .line 23
    const-string v5, "110423"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzipkin2/reporter/BytesMessageEncoder$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzipkin2/reporter/BytesMessageEncoder;->PROTO3:Lzipkin2/reporter/BytesMessageEncoder;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lzipkin2/reporter/BytesMessageEncoder;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lzipkin2/reporter/BytesMessageEncoder;->$VALUES:[Lzipkin2/reporter/BytesMessageEncoder;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILzipkin2/reporter/BytesMessageEncoder$1;)V
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
    invoke-direct {p0, p1, p2}, Lzipkin2/reporter/BytesMessageEncoder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forEncoding(Lzipkin2/codec/Encoding;)Lzipkin2/reporter/BytesMessageEncoder;
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Lzipkin2/reporter/BytesMessageEncoder$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lzipkin2/reporter/BytesMessageEncoder;->THRIFT:Lzipkin2/reporter/BytesMessageEncoder;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    sget-object p0, Lzipkin2/reporter/BytesMessageEncoder;->PROTO3:Lzipkin2/reporter/BytesMessageEncoder;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lzipkin2/reporter/BytesMessageEncoder;->JSON:Lzipkin2/reporter/BytesMessageEncoder;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "110424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/reporter/BytesMessageEncoder;
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

    const-class v0, Lzipkin2/reporter/BytesMessageEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/reporter/BytesMessageEncoder;

    return-object p0
.end method

.method public static values()[Lzipkin2/reporter/BytesMessageEncoder;
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

    sget-object v0, Lzipkin2/reporter/BytesMessageEncoder;->$VALUES:[Lzipkin2/reporter/BytesMessageEncoder;

    invoke-virtual {v0}, [Lzipkin2/reporter/BytesMessageEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/reporter/BytesMessageEncoder;

    return-object v0
.end method


# virtual methods
.method public abstract encode(Ljava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation
.end method
