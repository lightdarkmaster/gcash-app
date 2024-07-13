.class public abstract enum Lzipkin2/codec/DependencyLinkBytesEncoder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzipkin2/codec/BytesEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzipkin2/codec/DependencyLinkBytesEncoder;",
        ">;",
        "Lzipkin2/codec/BytesEncoder<",
        "Lzipkin2/DependencyLink;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzipkin2/codec/DependencyLinkBytesEncoder;

.field public static final enum JSON_V1:Lzipkin2/codec/DependencyLinkBytesEncoder;

.field static final WRITER:Lzipkin2/internal/WriteBuffer$Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/internal/WriteBuffer$Writer<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/codec/DependencyLinkBytesEncoder$1;

    .line 2
    .line 3
    const-string v1, "110097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzipkin2/codec/DependencyLinkBytesEncoder$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/codec/DependencyLinkBytesEncoder;->JSON_V1:Lzipkin2/codec/DependencyLinkBytesEncoder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lzipkin2/codec/DependencyLinkBytesEncoder;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lzipkin2/codec/DependencyLinkBytesEncoder;->$VALUES:[Lzipkin2/codec/DependencyLinkBytesEncoder;

    .line 17
    .line 18
    new-instance v0, Lzipkin2/codec/DependencyLinkBytesEncoder$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lzipkin2/codec/DependencyLinkBytesEncoder$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzipkin2/codec/DependencyLinkBytesEncoder;->WRITER:Lzipkin2/internal/WriteBuffer$Writer;

    .line 24
    .line 25
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

.method synthetic constructor <init>(Ljava/lang/String;ILzipkin2/codec/DependencyLinkBytesEncoder$1;)V
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
    invoke-direct {p0, p1, p2}, Lzipkin2/codec/DependencyLinkBytesEncoder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzipkin2/codec/DependencyLinkBytesEncoder;
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

    const-class v0, Lzipkin2/codec/DependencyLinkBytesEncoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzipkin2/codec/DependencyLinkBytesEncoder;

    return-object p0
.end method

.method public static values()[Lzipkin2/codec/DependencyLinkBytesEncoder;
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

    sget-object v0, Lzipkin2/codec/DependencyLinkBytesEncoder;->$VALUES:[Lzipkin2/codec/DependencyLinkBytesEncoder;

    invoke-virtual {v0}, [Lzipkin2/codec/DependencyLinkBytesEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzipkin2/codec/DependencyLinkBytesEncoder;

    return-object v0
.end method
