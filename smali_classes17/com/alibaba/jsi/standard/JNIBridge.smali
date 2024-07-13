.class Lcom/alibaba/jsi/standard/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final kCmdExternalMemoryChange:I = 0x9

.field static final kCmdGetContextId:I = 0x2

.field static final kCmdGetGroupId:I = 0x6

.field static final kCmdGetOrigin:I = 0x8

.field static final kCmdGetSoLoadError:I = 0x4

.field static final kCmdGetVersionInt:I = 0x3

.field static final kCmdLoadJSEngineSo:I = 0x1

.field static final kCmdSetGroup:I = 0x5

.field static final kCmdSetOrigin:I = 0x7

.field static final kCmdStartRemoteInspect:I = 0xa

.field static final kCmdStopRemoteInspect:I = 0xb

.field private static final kNativeEventCreatePage:I = 0x4

.field private static final kNativeEventDisposePage:I = 0x5

.field private static final kNativeEventJSEngineCreate:I = 0x2

.field private static final kNativeEventJSEngineDispose:I = 0x3

.field private static final kNativeEventJSException:I = 0x8

.field private static final kNativeEventReloadPage:I = 0x7

.field private static final kNativeEventRequestMainLoop:I = 0x1

.field private static final kNativeEventResetPage:I = 0x6


# direct methods
.method constructor <init>()V
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

.method public static native nativeCommand(JJ[Ljava/lang/Object;)J
.end method

.method public static native nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDisposeContext(JJ)V
.end method

.method public static native nativeDisposeInstance(J)V
.end method

.method public static native nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeOnLoop(J)V
.end method

.method public static native nativeOnLowMemory(J)V
.end method

.method public static native nativeResetContext(JJ)V
.end method

.method public static native nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeStopTrace(J)V
.end method

.method static onNativeEvent(JIJ[Ljava/lang/Object;)J
    .locals 16
    .annotation build Landroidx/annotation/Keep;
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
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "192919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    aget-object v0, v3, v7

    .line 43
    .line 44
    instance-of v0, v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    aget-object v0, v3, v8

    .line 49
    .line 50
    instance-of v0, v0, Lcom/alibaba/jsi/standard/js/JSException;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    aget-object v1, v3, v7

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget-object v2, v3, v8

    .line 75
    .line 76
    check-cast v2, Lcom/alibaba/jsi/standard/js/JSException;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/jsi/standard/JSContext;->onUncaughtJSException(Lcom/alibaba/jsi/standard/js/JSException;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v0, 0x2

    .line 88
    .line 89
    :goto_0
    return-wide v0

    .line 90
    :cond_3
    return-wide v5

    .line 91
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->onReload()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->reset()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    if-eqz v3, :cond_5

    .line 124
    .line 125
    array-length v0, v3

    .line 126
    if-lt v0, v8, :cond_5

    .line 127
    .line 128
    aget-object v0, v3, v7

    .line 129
    .line 130
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    if-eqz v3, :cond_4

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    if-lt v0, v8, :cond_4

    .line 163
    .line 164
    aget-object v0, v3, v7

    .line 165
    .line 166
    instance-of v1, v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0

    .line 185
    :cond_4
    return-wide v5

    .line 186
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v8}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    if-eqz v3, :cond_5

    .line 195
    .line 196
    array-length v0, v3

    .line 197
    if-lt v0, v4, :cond_5

    .line 198
    .line 199
    aget-object v0, v3, v7

    .line 200
    .line 201
    instance-of v1, v0, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    aget-object v1, v3, v8

    .line 206
    .line 207
    instance-of v2, v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    move-object v8, v0

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    move-object v9, v1

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v10, "192920"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 219
    .line 220
    const-string v11, "192921"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-wide/from16 v13, p0

    .line 225
    .line 226
    invoke-static/range {v7 .. v15}, Lcom/alibaba/jsi/standard/JSEngineBase;->createInstanceImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Object;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_7
    cmp-long v0, v1, v5

    .line 231
    .line 232
    if-ltz v0, :cond_5

    .line 233
    .line 234
    invoke-static/range {p0 .. p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    return-wide v5

    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x1
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
