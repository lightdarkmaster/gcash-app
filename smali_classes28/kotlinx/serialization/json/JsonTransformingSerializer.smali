.class public abstract Lkotlinx/serialization/json/JsonTransformingSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0014R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonTransformingSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "tSerializer",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "transformDeserialize",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "transformSerialize",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
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
    const-string v0, "418336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/JsonTransformingSerializer;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "418337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/JsonTransformingSerializer;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonTransformingSerializer;->transformDeserialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lkotlinx/serialization/json/JsonTransformingSerializer;->tSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
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
    const-string v0, "418338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "418339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/JsonTransformingSerializer;->tSerializer:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/JsonTransformingSerializer;->transformSerialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected transformDeserialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "418340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected transformSerialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "418341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
