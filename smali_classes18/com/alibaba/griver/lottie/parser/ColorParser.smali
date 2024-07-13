.class public Lcom/alibaba/griver/lottie/parser/ColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/lottie/parser/ValueParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alibaba/griver/lottie/parser/ColorParser;


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

    new-instance v0, Lcom/alibaba/griver/lottie/parser/ColorParser;

    invoke-direct {v0}, Lcom/alibaba/griver/lottie/parser/ColorParser;-><init>()V

    sput-object v0, Lcom/alibaba/griver/lottie/parser/ColorParser;->INSTANCE:Lcom/alibaba/griver/lottie/parser/ColorParser;

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


# virtual methods
.method public parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v0, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v6

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_4
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, p1

    if-gtz v8, :cond_5

    cmpg-double v8, v2, p1

    if-gtz v8, :cond_5

    cmpg-double v8, v4, p1

    if-gtz v8, :cond_5

    cmpg-double v8, v6, p1

    if-gtz v8, :cond_5

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, p1

    mul-double v2, v2, p1

    mul-double v4, v4, p1

    mul-double v6, v6, p1

    :cond_5
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/parser/ColorParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
