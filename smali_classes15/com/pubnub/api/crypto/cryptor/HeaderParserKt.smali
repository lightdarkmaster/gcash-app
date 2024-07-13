.class public final Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000f\u001a\u00020\u0010X\u0082T\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "CRYPTOR_DATA_SIZE_STARTING_INDEX",
        "",
        "CRYPTOR_ID_ENDING_INDEX",
        "CRYPTOR_ID_STARTING_INDEX",
        "MAX_VALUE_THAT_CAN_BE_STORED_ON_TWO_BYTES",
        "MINIMAL_SIZE_OF_CRYPTO_HEADER",
        "MINIMAL_SIZE_OF_DATA_HAVING_CRYPTOR_HEADER",
        "SENTINEL",
        "",
        "SENTINEL_ENDING_INDEX",
        "SENTINEL_STARTING_INDEX",
        "STARTING_INDEX_OF_ONE_BYTE_CRYPTOR_DATA_SIZE",
        "STARTING_INDEX_OF_THREE_BYTES_CRYPTOR_DATA_SIZE",
        "THREE_BYTES_CRYPTOR_DATA_SIZE_ENDING_INDEX",
        "THREE_BYTES_CRYPTOR_DATA_SIZE_STARTING_INDEX",
        "THREE_BYTES_SIZE_CRYPTOR_DATA_INDICATOR",
        "Lkotlin/UByte;",
        "B",
        "VERSION_INDEX",
        "pubnub-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CRYPTOR_DATA_SIZE_STARTING_INDEX:I = 0x9

.field private static final CRYPTOR_ID_ENDING_INDEX:I = 0x8

.field private static final CRYPTOR_ID_STARTING_INDEX:I = 0x5

.field private static final MAX_VALUE_THAT_CAN_BE_STORED_ON_TWO_BYTES:I = 0xffff

.field private static final MINIMAL_SIZE_OF_CRYPTO_HEADER:I = 0xa

.field private static final MINIMAL_SIZE_OF_DATA_HAVING_CRYPTOR_HEADER:I = 0xa

.field private static final SENTINEL:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SENTINEL_ENDING_INDEX:I = 0x3

.field private static final SENTINEL_STARTING_INDEX:I = 0x0

.field private static final STARTING_INDEX_OF_ONE_BYTE_CRYPTOR_DATA_SIZE:I = 0xa

.field private static final STARTING_INDEX_OF_THREE_BYTES_CRYPTOR_DATA_SIZE:I = 0xc

.field private static final THREE_BYTES_CRYPTOR_DATA_SIZE_ENDING_INDEX:I = 0xb

.field private static final THREE_BYTES_CRYPTOR_DATA_SIZE_STARTING_INDEX:I = 0xa

.field private static final THREE_BYTES_SIZE_CRYPTOR_DATA_INDICATOR:B = -0x1t

.field private static final VERSION_INDEX:I = 0x4


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "162765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "162766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->SENTINEL:[B

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getSENTINEL$p()[B
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

    sget-object v0, Lcom/pubnub/api/crypto/cryptor/HeaderParserKt;->SENTINEL:[B

    return-object v0
.end method
