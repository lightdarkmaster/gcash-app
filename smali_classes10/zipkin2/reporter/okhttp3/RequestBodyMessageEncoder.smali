.class abstract enum Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$b;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$d;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$a;,
        Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field public static final enum THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
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
    new-instance v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;

    .line 2
    .line 3
    const-string v1, "111460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 10
    .line 11
    new-instance v1, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$2;

    .line 12
    .line 13
    const-string v3, "111461"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 20
    .line 21
    new-instance v3, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$3;

    .line 22
    .line 23
    const-string v5, "111462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

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
    sput-object v5, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->$VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

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

.method synthetic constructor <init>(Ljava/lang/String;ILzipkin2/reporter/okhttp3/RequestBodyMessageEncoder$1;)V
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
    invoke-direct {p0, p1, p2}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
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

    const-class v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    return-object p0
.end method

.method public static values()[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;
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

    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->$VALUES:[Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    invoke-virtual {v0}, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    return-object v0
.end method


# virtual methods
.method abstract encode(Ljava/util/List;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method