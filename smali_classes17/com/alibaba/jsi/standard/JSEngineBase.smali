.class public Lcom/alibaba/jsi/standard/JSEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/jsi/standard/JSEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field public static final kEngineJSC:I = 0x2

.field public static final kEngineQJS:I = 0x3

.field public static final kEngineV8:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[Ljava/lang/Object;

.field mNativeInstance:J

.field mPrintObjectsAtDispose:Z


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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Object;)V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v6, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-direct {v6, v0, v7}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    iput-wide v6, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    iput-boolean v8, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mPrintObjectsAtDispose:Z

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iput-boolean v9, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Z

    .line 38
    .line 39
    iput-boolean v9, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    .line 40
    .line 41
    iput-boolean v9, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Z

    .line 42
    .line 43
    const/16 v10, 0x14

    .line 44
    .line 45
    iput v10, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:I

    .line 46
    .line 47
    new-instance v10, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v10, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:[Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/Util;->initialize(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v10, v4, v6

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    :goto_0
    if-nez p8, :cond_6

    .line 74
    .line 75
    invoke-static {}, Lcom/alibaba/jsi/standard/OSUtil;->createHandlerForCurrentThread()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez v10, :cond_5

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "193573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    move-object/from16 v11, p8

    .line 97
    .line 98
    :goto_1
    iput-object v11, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lcom/alibaba/jsi/standard/OSUtil;->getPackageName(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4}, Lcom/alibaba/jsi/standard/OSUtil;->getPackageVersionName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const-string v4, "193574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    move-object v13, v4

    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    :goto_2
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-string v16, "193575"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v14 .. v19}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 128
    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-string v12, "193576"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 133
    .line 134
    invoke-static/range {v10 .. v15}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/alibaba/jsi/standard/Util;->sJSIDataDir:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "193577"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, p4

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->supportMultipleEngine()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    move/from16 v4, p5

    .line 168
    .line 169
    int-to-long v4, v4

    .line 170
    const/4 v10, 0x3

    .line 171
    new-array v10, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v10, v9

    .line 174
    .line 175
    aput-object v2, v10, v8

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aput-object v3, v10, v1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-static {v1, v3, v4, v5, v10}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v3, v1, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "193578"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "193579"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-static {v1, v2, v3}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeInitInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    iput-wide v4, v0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 237
    .line 238
    :goto_4
    return-void
.end method

.method private a()V
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

    const-string v0, "193580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->i(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStopTrace(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "193581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeStartTrace(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "193582"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alibaba/jsi/standard/OSUtil;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/jsi/standard/JSEngineBase;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/jsi/standard/JSEngineBase;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/jsi/standard/JSEngineBase;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/jsi/standard/JSEngineBase;)V
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

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->a()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/jsi/standard/JSEngineBase;)V
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

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->b()V

    return-void
.end method

.method private b()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/jsi/standard/LeakUtil;->printObjects(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v1
.end method

.method private c()V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "193583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "193584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    return-void
.end method

.method static createInstanceImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Object;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 14

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
    move-object v0, p1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    sget-object v11, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    sget-object v12, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v12, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/jsi/standard/JSEngine;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "193585"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "193586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v11

    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v13, Lcom/alibaba/jsi/standard/JSEngine;

    .line 63
    .line 64
    move-object v1, v13

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move/from16 v6, p5

    .line 72
    .line 73
    move-wide/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/jsi/standard/JSEngine;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v13, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v12, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v0, v13, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "193587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_0
    iput-boolean v0, v13, Lcom/alibaba/jsi/standard/JSEngineBase;->mPrintObjectsAtDispose:Z

    .line 118
    .line 119
    iget-wide v0, v13, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 120
    .line 121
    const-string v2, "193588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeSetInfo(JLjava/lang/String;Ljava/lang/String;J)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v11

    .line 131
    return-object v13

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method private d()Z
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->handlerInCurrentThread(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static getEngineType()Ljava/lang/String;
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

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    return-object v3
.end method

.method public static getInstance(J)Lcom/alibaba/jsi/standard/JSEngine;
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
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 6

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
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSEngine;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeGetVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionInt()I
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3

    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method static loadSoImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v0, Lcom/alibaba/jsi/standard/JSEngineBase;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/Util;->loadSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static startRemoteInspect(Ljava/lang/String;)Z
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    cmp-long p0, v3, v5

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static stopRemoteInspect()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xb

    invoke-static {v3, v4, v0, v1, v2}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    return-void
.end method

.method public static supportMultipleEngine()Z
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

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContextImpl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    return-object p1
.end method

.method createContextImpl(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/alibaba/jsi/standard/JSContext;"
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
    new-instance v0, Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/alibaba/jsi/standard/JSContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/jsi/standard/JSEngine;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object v0, p2, p3

    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/JSContext;->setDeleteUnusedObjectsRunnable(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2
.end method

.method public dispose()V
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

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose(Z)V

    return-void
.end method

.method declared-synchronized dispose(Z)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContexts()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/JSContext;

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mPrintObjectsAtDispose:Z

    if-eqz v0, :cond_3

    const-string v0, "193589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->b()V

    .line 7
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    if-nez p1, :cond_4

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeInstance(J)V

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/alibaba/jsi/standard/LeakUtil;->statSwitchChanged(Z)V

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    .line 13
    :cond_5
    sget-object p1, Lcom/alibaba/jsi/standard/JSEngineBase;->f:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v2, Lcom/alibaba/jsi/standard/JSEngineBase;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v3, p1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :cond_3
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getContextCount()I
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getContexts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alibaba/jsi/standard/JSContext;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public getCurrentEngineType()I
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

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/alibaba/jsi/standard/JSEngine;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getData(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_2
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public getDataSlotsCount()I
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

    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getEmbedderName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeInstance()J
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

    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    return-wide v0
.end method

.method public isDisposed()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyDeleteUnusedObjects(Lcom/alibaba/jsi/standard/JSContext;)V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getDeleteUnusedObjectsRunnable()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/OSUtil;->removeTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onExternalMemoryChange(J)J
    .locals 5

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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-wide/16 p1, 0x9

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v4, v0}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v3, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-direct {v3, p0, p1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method

.method public onLowMemory()V
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->mNativeInstance:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLowMemory(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public printObjects()V
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public removeContext(Lcom/alibaba/jsi/standard/JSContext;)V
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
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->requestLoopAsync(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method requestLoopAsync(J)V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/OSUtil;->removeTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setData(ILjava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_2
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public setEnableStats(Z)V
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/jsi/standard/LeakUtil;->statSwitchChanged(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->i:Z

    .line 15
    .line 16
    :cond_2
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->l:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->j:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/alibaba/jsi/standard/JSEngine;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x5

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->engineCmd(Lcom/alibaba/jsi/standard/JSEngine;IJ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMaxPrintCount(I)V
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

    iput p1, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->k:I

    return-void
.end method

.method public startTrace(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "193590"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    :cond_2
    if-nez p2, :cond_3

    .line 6
    .line 7
    const-string p2, "193591"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public stopTrace()V
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSEngineBase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase$CrossThreadRunnable;-><init>(Lcom/alibaba/jsi/standard/JSEngineBase;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/OSUtil;->postTask(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSEngineBase;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
