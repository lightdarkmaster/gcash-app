.class public final Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;",
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
        "com/contentsquare/android/internal/features/config/models/JsonConfig.SessionReplay.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;",
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
.field public static final INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;
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

    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    invoke-direct {v0}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;-><init>()V

    sput-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->INSTANCE:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "388238"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "388239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "388247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v3, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

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
    const-string v1, "388248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v11, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 52
    .line 53
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 54
    .line 55
    invoke-direct {v11, v13}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v5, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v11, 0x1ff

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    move-object/from16 v20, v3

    .line 78
    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move/from16 v21, v7

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    move v15, v9

    .line 88
    move v14, v10

    .line 89
    const/16 v12, 0x1ff

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    move-object v11, v12

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    move-object/from16 v18, v17

    .line 100
    .line 101
    move-object/from16 v19, v18

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    :goto_0
    if-eqz v20, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    packed-switch v10, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 120
    .line 121
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/lit16 v15, v15, 0x100

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    or-int/lit16 v15, v15, 0x80

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/lit8 v15, v15, 0x40

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 147
    .line 148
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 149
    .line 150
    invoke-direct {v10, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    or-int/lit8 v15, v15, 0x20

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    or-int/lit8 v15, v15, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    or-int/lit8 v15, v15, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/lit8 v15, v15, 0x4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    const/4 v3, 0x1

    .line 182
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/lit8 v15, v15, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    const/4 v3, 0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    or-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    :goto_1
    const/4 v3, 0x7

    .line 198
    :goto_2
    const/4 v10, 0x1

    .line 199
    goto :goto_0

    .line 200
    :pswitch_9
    const/4 v10, 0x0

    .line 201
    const/4 v10, 0x1

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move-object v5, v11

    .line 206
    move/from16 v21, v12

    .line 207
    .line 208
    move v12, v15

    .line 209
    move-object/from16 v20, v19

    .line 210
    .line 211
    move/from16 v19, v2

    .line 212
    .line 213
    move v15, v13

    .line 214
    move-object/from16 v13, v16

    .line 215
    .line 216
    move-object/from16 v16, v17

    .line 217
    .line 218
    move-object/from16 v17, v18

    .line 219
    .line 220
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    check-cast v18, Ljava/util/List;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    invoke-direct/range {v11 .. v21}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;-><init>(ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 2
    .line 3
    const-string v0, "388249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "388250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->Companion:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay$a;

    .line 20
    .line 21
    const-string v1, "388251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "388252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "388253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "388254"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget v2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :goto_2
    const/4 v2, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    :goto_3
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->b:F

    .line 87
    .line 88
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 89
    .line 90
    .line 91
    :cond_7
    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget-boolean v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    :goto_4
    const/4 v5, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/4 v5, 0x0

    .line 106
    :goto_5
    if-eqz v5, :cond_a

    .line 107
    .line 108
    iget-boolean v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->c:Z

    .line 109
    .line 110
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_a
    const/4 v2, 0x3

    .line 114
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    :goto_6
    const/4 v5, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v5, 0x0

    .line 134
    :goto_7
    if-eqz v5, :cond_d

    .line 135
    .line 136
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    const/4 v2, 0x4

    .line 142
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_f

    .line 158
    .line 159
    :goto_8
    const/4 v5, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/4 v5, 0x0

    .line 162
    :goto_9
    if-eqz v5, :cond_10

    .line 163
    .line 164
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    const/4 v2, 0x5

    .line 170
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_12

    .line 188
    .line 189
    :goto_a
    const/4 v5, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v5, 0x0

    .line 192
    :goto_b
    if-eqz v5, :cond_13

    .line 193
    .line 194
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 195
    .line 196
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 197
    .line 198
    invoke-direct {v5, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    const/4 v2, 0x6

    .line 207
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_14
    iget-boolean v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    .line 215
    .line 216
    if-eqz v5, :cond_15

    .line 217
    .line 218
    :goto_c
    const/4 v5, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_15
    const/4 v5, 0x0

    .line 221
    :goto_d
    if-eqz v5, :cond_16

    .line 222
    .line 223
    iget-boolean v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->g:Z

    .line 224
    .line 225
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 226
    .line 227
    .line 228
    :cond_16
    const/4 v2, 0x7

    .line 229
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_17

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    iget-object v5, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_18

    .line 243
    .line 244
    :goto_e
    const/4 v3, 0x1

    .line 245
    goto :goto_f

    .line 246
    :cond_18
    const/4 v3, 0x0

    .line 247
    :goto_f
    if-eqz v3, :cond_19

    .line 248
    .line 249
    iget-object v3, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->h:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_19
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1a

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_1a
    iget-boolean v3, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    .line 264
    .line 265
    if-eqz v3, :cond_1b

    .line 266
    .line 267
    :goto_10
    const/4 v1, 0x1

    .line 268
    :cond_1b
    if-eqz v1, :cond_1c

    .line 269
    .line 270
    iget-boolean p2, p2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->i:Z

    .line 271
    .line 272
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 273
    .line 274
    .line 275
    :cond_1c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    .line 277
    .line 278
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
