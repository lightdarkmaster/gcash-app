.class public Lorg/tukaani/xz/XZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_CRC32:I = 0x1

.field public static final CHECK_CRC64:I = 0x4

.field public static final CHECK_NONE:I = 0x0

.field public static final CHECK_SHA256:I = 0xa

.field public static final FOOTER_MAGIC:[B

.field public static final HEADER_MAGIC:[B


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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        0x5at
    .end array-data
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
