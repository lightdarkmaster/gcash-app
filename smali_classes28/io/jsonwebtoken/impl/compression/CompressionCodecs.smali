.class public final Lio/jsonwebtoken/impl/compression/CompressionCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFLATE:Lio/jsonwebtoken/CompressionCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GZIP:Lio/jsonwebtoken/CompressionCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final I:Lio/jsonwebtoken/impl/compression/CompressionCodecs;


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

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/compression/CompressionCodecs;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/CompressionCodecs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/compression/CompressionCodecs;->I:Lio/jsonwebtoken/impl/compression/CompressionCodecs;

    .line 7
    .line 8
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    .line 9
    .line 10
    sput-object v0, Lio/jsonwebtoken/impl/compression/CompressionCodecs;->DEFLATE:Lio/jsonwebtoken/CompressionCodec;

    .line 11
    .line 12
    sget-object v0, Lio/jsonwebtoken/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    .line 13
    .line 14
    sput-object v0, Lio/jsonwebtoken/impl/compression/CompressionCodecs;->GZIP:Lio/jsonwebtoken/CompressionCodec;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
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
