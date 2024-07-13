.class public final Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;",
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
        "com/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;",
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
.field public static final INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;
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

    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;

    invoke-direct {v0}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;-><init>()V

    sput-object v0, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "383576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "383577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "383583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .locals 4
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

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;->INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->values()[Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    move-result-object v2

    const-string v3, "383584"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

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
    const-string v1, "383585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const-string v5, "383586"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v10, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;->INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;

    .line 43
    .line 44
    invoke-interface {v0, v1, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    invoke-interface {v0, v1, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->values()[Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v5, v12}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v1, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x7f

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    move-object v5, v8

    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    const/16 v2, 0x7f

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v14

    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    :goto_0
    if-eqz v18, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    packed-switch v10, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 102
    .line 103
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    or-int/lit8 v2, v2, 0x40

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-static {}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->values()[Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v5, v10}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v0, v1, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    or-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 132
    .line 133
    invoke-interface {v0, v1, v7, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    sget-object v10, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;->INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;

    .line 141
    .line 142
    invoke-interface {v0, v1, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    or-int/lit8 v2, v2, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    or-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    :goto_1
    const/4 v10, 0x0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    const/4 v10, 0x0

    .line 165
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    or-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    const/4 v10, 0x0

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object v4, v12

    .line 177
    move-object v7, v13

    .line 178
    move-object v6, v14

    .line 179
    move-object v3, v15

    .line 180
    move-object/from16 v5, v17

    .line 181
    .line 182
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    .line 186
    .line 187
    check-cast v6, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    check-cast v8, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    invoke-direct/range {v1 .. v9}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;Ljava/lang/String;Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;

    .line 2
    .line 3
    const-string v0, "383587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "383588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->Companion:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$c;

    .line 20
    .line 21
    const-string v1, "383589"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "383590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "383591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;->INSTANCE:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent$$serializer;

    .line 72
    .line 73
    iget-object v5, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v4, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->d:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v5, v5, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAssetContent;->c:[B

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget-object v6, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->Companion:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$c;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$c;->a(Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$c;)Ljava/security/MessageDigest;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "383592"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/contentsquare/android/common/utils/ExtensionsKt;->toHexString([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    :goto_3
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v4, 0x0

    .line 126
    :goto_4
    if-eqz v4, :cond_8

    .line 127
    .line 128
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 129
    .line 130
    iget-object v5, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const/4 v1, 0x5

    .line 136
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    iget-object v4, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->f:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    sget-object v5, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->a:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    sget-object v5, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->b:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {p2}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    sget-object v5, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->c:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    sget-object v5, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->d:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 173
    .line 174
    :goto_5
    if-eq v4, v5, :cond_d

    .line 175
    .line 176
    :goto_6
    const/4 v4, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    const/4 v4, 0x0

    .line 179
    :goto_7
    if-eqz v4, :cond_e

    .line 180
    .line 181
    invoke-static {}, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;->values()[Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "383593"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    .line 187
    invoke-static {v5, v4}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->f:Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset$a;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    const/4 v1, 0x6

    .line 197
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    iget-object v4, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    :goto_8
    const/4 v2, 0x1

    .line 209
    :cond_10
    if-eqz v2, :cond_11

    .line 210
    .line 211
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/contentsquare/android/analytics/internal/features/webviewbridge/assets/WebViewAsset;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    .line 220
    .line 221
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
