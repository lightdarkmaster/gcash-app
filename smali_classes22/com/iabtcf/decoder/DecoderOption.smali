.class public final enum Lcom/iabtcf/decoder/DecoderOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/decoder/DecoderOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/decoder/DecoderOption;

.field public static final enum LAZY:Lcom/iabtcf/decoder/DecoderOption;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/decoder/DecoderOption;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/iabtcf/decoder/DecoderOption;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

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
    new-instance v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 2
    .line 3
    const-string v1, "304649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/decoder/DecoderOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    .line 10
    .line 11
    invoke-static {}, Lcom/iabtcf/decoder/DecoderOption;->$values()[Lcom/iabtcf/decoder/DecoderOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    .line 16
    .line 17
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/decoder/DecoderOption;
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

    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/decoder/DecoderOption;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/decoder/DecoderOption;
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

    sget-object v0, Lcom/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/iabtcf/decoder/DecoderOption;

    invoke-virtual {v0}, [Lcom/iabtcf/decoder/DecoderOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/decoder/DecoderOption;

    return-object v0
.end method
