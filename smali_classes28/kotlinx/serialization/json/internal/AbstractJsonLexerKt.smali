.class public final Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0004H\u0000\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\"\u0014\u0010\r\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\"\u0014\u0010\u000e\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\"\u0014\u0010\u0015\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\"\u0014\u0010\u0016\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000f\"\u0014\u0010\u0017\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\"\u0014\u0010\u0018\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000f\"\u0014\u0010\u0019\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\"\u0014\u0010 \u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a\"\u0014\u0010!\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001a\"\u0014\u0010\"\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a\"\u0014\u0010#\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\"\u0014\u0010$\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001a\"\u0014\u0010%\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001a\"\u0014\u0010&\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "",
        "c",
        "",
        "charToTokenClass",
        "",
        "escapeToChar",
        "",
        "lenientHint",
        "Ljava/lang/String;",
        "coerceInputValuesHint",
        "specialFlowingValuesHint",
        "ignoreUnknownKeysHint",
        "allowStructuredMapKeysHint",
        "NULL",
        "COMMA",
        "C",
        "COLON",
        "BEGIN_OBJ",
        "END_OBJ",
        "BEGIN_LIST",
        "END_LIST",
        "STRING",
        "STRING_ESC",
        "INVALID",
        "UNICODE_ESC",
        "TC_OTHER",
        "B",
        "TC_STRING",
        "TC_STRING_ESC",
        "TC_WHITESPACE",
        "TC_COMMA",
        "TC_COLON",
        "TC_BEGIN_OBJ",
        "TC_END_OBJ",
        "TC_BEGIN_LIST",
        "TC_END_LIST",
        "TC_EOF",
        "TC_INVALID",
        "asciiCaseMask",
        "I",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xat

.field public static final TC_INVALID:B = 0x7ft

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WHITESPACE:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final asciiCaseMask:I = 0x20

.field public static final coerceInputValuesHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ignoreUnknownKeysHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final lenientHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final specialFlowingValuesHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "419029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->NULL:Ljava/lang/String;

    const-string v0, "419030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->allowStructuredMapKeysHint:Ljava/lang/String;

    const-string v0, "419031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->coerceInputValuesHint:Ljava/lang/String;

    const-string v0, "419032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->ignoreUnknownKeysHint:Ljava/lang/String;

    const-string v0, "419033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->lenientHint:Ljava/lang/String;

    const-string v0, "419034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->specialFlowingValuesHint:Ljava/lang/String;

    return-void
.end method

.method public static final charToTokenClass(C)B
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

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final escapeToChar(I)C
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

    const/16 v0, 0x75

    if-ge p0, v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    aget-char p0, v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
