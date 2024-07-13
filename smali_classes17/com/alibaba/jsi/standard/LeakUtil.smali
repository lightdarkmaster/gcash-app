.class public Lcom/alibaba/jsi/standard/LeakUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/jsi/standard/LeakUtil;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/jsi/standard/LeakUtil;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    sput-boolean v1, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/alibaba/jsi/standard/LeakUtil;->d:Z

    .line 19
    .line 20
    sput-boolean v1, Lcom/alibaba/jsi/standard/LeakUtil;->e:Z

    .line 21
    .line 22
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

.method private static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
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

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-string p2, "193690"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/Deletable;

    add-int/2addr v2, v3

    if-le v2, p3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "193691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 7
    instance-of v1, p2, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "193692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {p2, p0}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "193693"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
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

    .line 10
    invoke-static {p0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static add(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
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
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V

    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "193694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V
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

    .line 5
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->d:Z

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectCreated(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_3
    return-void
.end method

.method public static add(Lcom/alibaba/jsi/standard/js/Deletable;)V
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

    .line 8
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/alibaba/jsi/standard/LeakUtil;->a:Ljava/util/Set;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/alibaba/jsi/standard/LeakUtil;->e:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static printObjects(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Ljava/util/Set<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;",
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-boolean v2, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_e

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 84
    .line 85
    move-object/from16 p1, v14

    .line 86
    .line 87
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSymbol;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object/from16 v14, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 98
    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSMap;

    .line 122
    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSet;

    .line 130
    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    .line 138
    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    .line 142
    .line 143
    if-nez v14, :cond_d

    .line 144
    .line 145
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSStringObject;

    .line 146
    .line 147
    if-nez v14, :cond_d

    .line 148
    .line 149
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSSymbolObject;

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSWeakValue;

    .line 155
    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/JSException;

    .line 163
    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    instance-of v14, v15, Lcom/alibaba/jsi/standard/js/Template;

    .line 171
    .line 172
    if-eqz v14, :cond_c

    .line 173
    .line 174
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    :goto_2
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-instance v14, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 193
    .line 194
    invoke-direct {v14, v15}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_3
    :try_start_0
    const-string v16, "193695"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v16, "193696"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    const-string v12, "193697"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v15, :cond_12

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/alibaba/jsi/standard/JSEngineBase;->getContexts()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-lez v15, :cond_11

    .line 255
    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    const-string v11, "193698"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 261
    .line 262
    move-object/from16 v19, v9

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    new-array v9, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    aput-object v20, v9, v21

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const/16 v22, 0x1

    .line 284
    .line 285
    aput-object v20, v9, v22

    .line 286
    .line 287
    invoke-static {v15, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_13

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lcom/alibaba/jsi/standard/JSContext;

    .line 309
    .line 310
    add-int/lit8 v12, v21, 0x1

    .line 311
    .line 312
    if-le v12, v14, :cond_10

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 p2, v9

    .line 321
    .line 322
    const-string v9, "193699"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 323
    .line 324
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/alibaba/jsi/standard/JSContext;->getTitle()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, p2

    .line 342
    .line 343
    move/from16 v21, v12

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_11
    move-object/from16 v19, v9

    .line 347
    .line 348
    move-object/from16 v18, v11

    .line 349
    .line 350
    const-string v9, "193700"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 351
    .line 352
    invoke-static {v9}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    move-object/from16 v19, v9

    .line 357
    .line 358
    move-object/from16 v18, v11

    .line 359
    .line 360
    :cond_13
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v11, "193701"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 366
    .line 367
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v9}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v9, "193702"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 381
    .line 382
    invoke-static {v0, v2, v9, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "193703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    .line 387
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v2, "193704"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    .line 392
    invoke-static {v0, v4, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "193705"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    .line 397
    invoke-static {v0, v5, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v2, "193706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    .line 402
    invoke-static {v0, v6, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v2, "193707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    .line 407
    invoke-static {v0, v7, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "193708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    .line 412
    invoke-static {v0, v8, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v2, "193709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    .line 417
    invoke-static {v0, v10, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v2, "193710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    .line 422
    move-object/from16 v3, v19

    .line 423
    .line 424
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v2, "193711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    .line 429
    move-object/from16 v3, v18

    .line 430
    .line 431
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v2, "193712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    .line 436
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-static {v0, v3, v2, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/alibaba/jsi/standard/LeakUtil;->a:Ljava/util/Set;

    .line 442
    .line 443
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :try_start_2
    const-string v0, "193713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v3, v2, v0, v1}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/util/Set;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :try_start_3
    const-string v0, "193714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    .line 453
    invoke-static {v0}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "193715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    .line 458
    invoke-static {v0}, Lcom/alibaba/jsi/standard/LeakUtil;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    .line 460
    .line 461
    if-eqz v16, :cond_14

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 464
    .line 465
    .line 466
    :cond_14
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    goto :goto_6

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    :goto_6
    if-eqz v16, :cond_15

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 478
    .line 479
    .line 480
    :cond_15
    throw v0
.end method

.method public static remove(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Deletable;)V
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
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->d:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_3
    return-void
.end method

.method public static remove(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/js/Template;)V
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

    .line 3
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->d:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/JSEngineBase;->objectDeleted(Lcom/alibaba/jsi/standard/js/Deletable;)V

    :cond_3
    return-void
.end method

.method public static remove(Lcom/alibaba/jsi/standard/js/Deletable;)V
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

    .line 5
    sget-boolean v0, Lcom/alibaba/jsi/standard/LeakUtil;->e:Z

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/alibaba/jsi/standard/LeakUtil;->a:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alibaba/jsi/standard/LeakUtil;->e:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static statSwitchChanged(Z)V
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

    sget-object v0, Lcom/alibaba/jsi/standard/LeakUtil;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/alibaba/jsi/standard/LeakUtil;->c:Z

    return-void
.end method
