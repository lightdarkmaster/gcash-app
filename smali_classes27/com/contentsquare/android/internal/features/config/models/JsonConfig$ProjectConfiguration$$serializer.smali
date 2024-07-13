.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/contentsquare/android/internal/features/config/models/JsonConfig.ProjectConfiguration.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "387590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "387591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "387607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
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

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;

    invoke-direct {v1, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 38

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "387608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    const/4 v10, 0x7

    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x5

    .line 27
    const/4 v13, 0x3

    .line 28
    const/16 v15, 0x8

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sget-object v14, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;

    .line 70
    .line 71
    invoke-interface {v0, v1, v15, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;

    .line 76
    .line 77
    invoke-interface {v0, v1, v9, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v15, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    .line 82
    .line 83
    invoke-interface {v0, v1, v8, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v15, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    sget-object v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;

    .line 92
    .line 93
    invoke-direct {v15, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v7, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 101
    .line 102
    const/16 v15, 0xc

    .line 103
    .line 104
    invoke-interface {v0, v1, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v15, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v15, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v15, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    invoke-interface {v0, v1, v5, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x1ffff

    .line 149
    .line 150
    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v22, v4

    .line 154
    .line 155
    move/from16 v28, v10

    .line 156
    .line 157
    move/from16 v27, v11

    .line 158
    .line 159
    move/from16 v26, v12

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v24, v16

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    move/from16 v21, v20

    .line 169
    .line 170
    const v20, 0x1ffff

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object v3, v6

    .line 181
    move-object v4, v3

    .line 182
    move-object v9, v4

    .line 183
    move-object v10, v9

    .line 184
    move-object v11, v10

    .line 185
    move-object v12, v11

    .line 186
    move-object v13, v12

    .line 187
    move-object v14, v13

    .line 188
    move-object v15, v14

    .line 189
    move-object/from16 v22, v15

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x1

    .line 203
    .line 204
    :goto_0
    if-eqz v36, :cond_3

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    packed-switch v8, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    sget-object v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;

    .line 220
    .line 221
    invoke-interface {v0, v1, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/high16 v8, 0x10000

    .line 226
    .line 227
    or-int/2addr v2, v8

    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    sget-object v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;

    .line 230
    .line 231
    const/16 v5, 0xf

    .line 232
    .line 233
    invoke-interface {v0, v1, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const v8, 0x8000

    .line 238
    .line 239
    .line 240
    or-int/2addr v2, v8

    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    const/16 v5, 0xf

    .line 243
    .line 244
    sget-object v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;

    .line 245
    .line 246
    const/16 v5, 0xe

    .line 247
    .line 248
    invoke-interface {v0, v1, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    or-int/lit16 v2, v2, 0x4000

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    const/16 v5, 0xe

    .line 256
    .line 257
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 258
    .line 259
    const/16 v5, 0xd

    .line 260
    .line 261
    invoke-interface {v0, v1, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    or-int/lit16 v2, v2, 0x2000

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const/16 v5, 0xd

    .line 269
    .line 270
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 271
    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-interface {v0, v1, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    or-int/lit16 v2, v2, 0x1000

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_5
    const/16 v5, 0xc

    .line 282
    .line 283
    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 284
    .line 285
    sget-object v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;

    .line 286
    .line 287
    invoke-direct {v8, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    or-int/lit16 v2, v2, 0x800

    .line 295
    .line 296
    :goto_1
    const/16 v5, 0x10

    .line 297
    .line 298
    :goto_2
    const/16 v8, 0xa

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_6
    sget-object v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    .line 302
    .line 303
    const/16 v8, 0xa

    .line 304
    .line 305
    invoke-interface {v0, v1, v8, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    or-int/lit16 v2, v2, 0x400

    .line 310
    .line 311
    const/16 v5, 0x10

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_7
    const/16 v8, 0xa

    .line 315
    .line 316
    sget-object v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;

    .line 317
    .line 318
    const/16 v7, 0x9

    .line 319
    .line 320
    invoke-interface {v0, v1, v7, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    or-int/lit16 v2, v2, 0x200

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_8
    const/16 v7, 0x9

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    sget-object v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;

    .line 333
    .line 334
    const/16 v7, 0x8

    .line 335
    .line 336
    invoke-interface {v0, v1, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    or-int/lit16 v2, v2, 0x100

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_9
    const/4 v5, 0x7

    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 349
    .line 350
    .line 351
    move-result v32

    .line 352
    or-int/lit16 v2, v2, 0x80

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_a
    const/4 v5, 0x6

    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 361
    .line 362
    .line 363
    move-result v33

    .line 364
    or-int/lit8 v2, v2, 0x40

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_b
    const/4 v5, 0x5

    .line 368
    const/16 v7, 0x8

    .line 369
    .line 370
    const/16 v8, 0xa

    .line 371
    .line 372
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 373
    .line 374
    .line 375
    move-result v34

    .line 376
    or-int/lit8 v2, v2, 0x20

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_c
    const/4 v5, 0x4

    .line 380
    const/16 v7, 0x8

    .line 381
    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 385
    .line 386
    .line 387
    move-result v35

    .line 388
    or-int/lit8 v2, v2, 0x10

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_d
    const/4 v5, 0x3

    .line 392
    const/16 v7, 0x8

    .line 393
    .line 394
    const/16 v8, 0xa

    .line 395
    .line 396
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    or-int/lit8 v2, v2, 0x8

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_e
    const/4 v5, 0x2

    .line 404
    const/16 v7, 0x8

    .line 405
    .line 406
    const/16 v8, 0xa

    .line 407
    .line 408
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    or-int/lit8 v2, v2, 0x4

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_f
    const/4 v5, 0x1

    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    const/16 v8, 0xa

    .line 419
    .line 420
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    or-int/lit8 v2, v2, 0x2

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_10
    const/4 v5, 0x1

    .line 428
    const/4 v6, 0x0

    .line 429
    const/16 v7, 0x8

    .line 430
    .line 431
    const/16 v8, 0xa

    .line 432
    .line 433
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    or-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    move/from16 v6, v23

    .line 440
    .line 441
    :goto_3
    const/16 v5, 0x10

    .line 442
    .line 443
    const/16 v7, 0xb

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_11
    const/4 v5, 0x1

    .line 448
    const/16 v8, 0xa

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v5, 0x10

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_3
    move-object v5, v9

    .line 459
    move-object/from16 v17, v10

    .line 460
    .line 461
    move-object/from16 v18, v11

    .line 462
    .line 463
    move-object v7, v12

    .line 464
    move-object v8, v13

    .line 465
    move/from16 v23, v20

    .line 466
    .line 467
    move/from16 v24, v21

    .line 468
    .line 469
    move/from16 v28, v32

    .line 470
    .line 471
    move/from16 v27, v33

    .line 472
    .line 473
    move/from16 v26, v34

    .line 474
    .line 475
    move/from16 v25, v35

    .line 476
    .line 477
    move/from16 v20, v2

    .line 478
    .line 479
    move-object v9, v3

    .line 480
    move/from16 v21, v6

    .line 481
    .line 482
    move-object v2, v15

    .line 483
    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 487
    .line 488
    move-object/from16 v19, v0

    .line 489
    .line 490
    move-object/from16 v29, v4

    .line 491
    .line 492
    check-cast v29, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    .line 493
    .line 494
    move-object/from16 v30, v9

    .line 495
    .line 496
    check-cast v30, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 497
    .line 498
    move-object/from16 v31, v8

    .line 499
    .line 500
    check-cast v31, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 501
    .line 502
    move-object/from16 v32, v14

    .line 503
    .line 504
    check-cast v32, Ljava/util/List;

    .line 505
    .line 506
    move-object/from16 v33, v7

    .line 507
    .line 508
    check-cast v33, Ljava/lang/Integer;

    .line 509
    .line 510
    move-object/from16 v34, v18

    .line 511
    .line 512
    check-cast v34, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v35, v17

    .line 515
    .line 516
    check-cast v35, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    .line 517
    .line 518
    move-object/from16 v36, v2

    .line 519
    .line 520
    check-cast v36, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    .line 521
    .line 522
    move-object/from16 v37, v5

    .line 523
    .line 524
    check-cast v37, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    .line 525
    .line 526
    invoke-direct/range {v19 .. v37}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;-><init>(IZLjava/lang/String;FIZIZZLcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
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

    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
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
    check-cast p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 2
    .line 3
    const-string v0, "387609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "387610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration$a;

    .line 20
    .line 21
    const-string v1, "387611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "387612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "387613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->c:F

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 52
    .line 53
    .line 54
    iget v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->d:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->g:Z

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode$$serializer;

    .line 85
    .line 86
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->i:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ClientMode;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 103
    .line 104
    new-instance v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    :goto_0
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_1
    if-eqz v4, :cond_4

    .line 119
    .line 120
    sget-object v4, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig$$serializer;

    .line 121
    .line 122
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 137
    .line 138
    new-instance v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    :goto_2
    const/4 v4, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v4, 0x0

    .line 152
    :goto_3
    if-eqz v4, :cond_7

    .line 153
    .line 154
    sget-object v4, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    .line 155
    .line 156
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    :goto_4
    const/4 v4, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v4, 0x0

    .line 185
    :goto_5
    if-eqz v4, :cond_a

    .line 186
    .line 187
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 188
    .line 189
    sget-object v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag$$serializer;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    :goto_6
    const/4 v4, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-eqz v4, :cond_d

    .line 216
    .line 217
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 218
    .line 219
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    :goto_8
    const/4 v4, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const/4 v4, 0x0

    .line 240
    :goto_9
    if-eqz v4, :cond_10

    .line 241
    .line 242
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 243
    .line 244
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    const/16 v1, 0xe

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    .line 259
    .line 260
    new-instance v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    .line 261
    .line 262
    invoke-direct {v5, v2}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_12

    .line 270
    .line 271
    :goto_a
    const/4 v4, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    const/4 v4, 0x0

    .line 274
    :goto_b
    if-eqz v4, :cond_13

    .line 275
    .line 276
    sget-object v4, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors$$serializer;

    .line 277
    .line 278
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    .line 279
    .line 280
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    const/16 v1, 0xf

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_14
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    .line 293
    .line 294
    new-instance v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v5, v6}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_15

    .line 305
    .line 306
    :goto_c
    const/4 v4, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    const/4 v4, 0x0

    .line 309
    :goto_d
    if-eqz v4, :cond_16

    .line 310
    .line 311
    sget-object v4, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView$$serializer;

    .line 312
    .line 313
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->p:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$WebView;

    .line 314
    .line 315
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    const/16 v1, 0x10

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_17

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_17
    iget-object v4, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    .line 328
    .line 329
    new-instance v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    .line 330
    .line 331
    invoke-direct {v5, v2}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_18

    .line 339
    .line 340
    :goto_e
    const/4 v2, 0x1

    .line 341
    :cond_18
    if-eqz v2, :cond_19

    .line 342
    .line 343
    sget-object v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager$$serializer;

    .line 344
    .line 345
    iget-object p2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->q:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$StaticResourceManager;

    .line 346
    .line 347
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
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

    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
