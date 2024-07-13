.class public Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoderFactory;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->a:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->d:I

    return-void
.end method


# virtual methods
.method public createDecoder(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/Decoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/journeyapps/barcodescanner/Decoder;"
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
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->a:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_4
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/MixedDecoder;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/MixedDecoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    new-instance v0, Lcom/journeyapps/barcodescanner/InvertedDecoder;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/InvertedDecoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/Reader;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
