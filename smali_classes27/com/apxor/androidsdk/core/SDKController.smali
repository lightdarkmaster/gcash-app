.class public final Lcom/apxor/androidsdk/core/SDKController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/apxor/androidsdk/core/SDKController;


# instance fields
.field private A:Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

.field private B:D

.field private C:J

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/apxor/androidsdk/core/models/f;

.field private I:Lcom/apxor/androidsdk/core/models/AppInfo;

.field private J:Lcom/apxor/androidsdk/core/models/c;

.field private K:Lcom/apxor/androidsdk/core/models/e;

.field private L:Lorg/json/JSONObject;

.field private M:Lorg/json/JSONObject;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/core/utils/application/IVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/apxor/androidsdk/core/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/lang/Object;

.field private W:I

.field private final X:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/core/utils/BidiEvents;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/apxor/androidsdk/core/utils/b/a;

.field private d:Lcom/apxor/androidsdk/core/utils/network/b;

.field private e:Lcom/apxor/androidsdk/core/f/b;

.field private f:Lcom/apxor/androidsdk/core/c;

.field private g:Lcom/apxor/androidsdk/core/RedirectionListener;

.field private h:Lcom/apxor/androidsdk/core/g/a;

.field private i:Lcom/apxor/androidsdk/core/b;

.field private j:Lcom/apxor/androidsdk/core/f/c;

.field private k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

.field private l:Ljava/lang/String;

.field private m:Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

.field private n:Lcom/apxor/androidsdk/core/utils/application/a;

.field private o:Lcom/apxor/androidsdk/core/utils/application/b;

.field private p:Lcom/apxor/androidsdk/core/f/d;

.field private q:Lcom/apxor/androidsdk/core/f/a;

.field private r:Landroid/os/Handler;

.field private s:Lcom/apxor/androidsdk/core/e;

.field private t:Lcom/apxor/androidsdk/core/a;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "360023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/SDKController;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/core/SDKController;->b:Lcom/apxor/androidsdk/core/SDKController;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->A:Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->B:D

    .line 16
    .line 17
    const-string v0, "360024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->G:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/apxor/androidsdk/core/models/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/models/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    .line 29
    .line 30
    new-instance v0, Lcom/apxor/androidsdk/core/models/AppInfo;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/models/AppInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    .line 36
    .line 37
    new-instance v0, Lcom/apxor/androidsdk/core/models/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/models/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    .line 43
    .line 44
    new-instance v0, Lcom/apxor/androidsdk/core/models/e;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/models/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->K:Lcom/apxor/androidsdk/core/models/e;

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iput v0, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->V:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/apxor/androidsdk/core/SDKController;->W:I

    .line 92
    .line 93
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance v0, Lcom/apxor/androidsdk/core/utils/b/a;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/utils/b/a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    .line 106
    .line 107
    new-instance v0, Lcom/apxor/androidsdk/core/f/c;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/f/c;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    .line 113
    .line 114
    new-instance v0, Lcom/apxor/androidsdk/core/utils/network/b;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/utils/network/b;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    .line 120
    .line 121
    new-instance v0, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    .line 127
    .line 128
    new-instance v0, Lcom/apxor/androidsdk/core/g/a;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/g/a;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->h:Lcom/apxor/androidsdk/core/g/a;

    .line 134
    .line 135
    new-instance v0, Lcom/apxor/androidsdk/core/c;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/c;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->f:Lcom/apxor/androidsdk/core/c;

    .line 141
    .line 142
    new-instance v0, Lcom/apxor/androidsdk/core/f/b;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/f/b;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    .line 148
    .line 149
    new-instance v0, Lcom/apxor/androidsdk/core/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/b;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    .line 155
    .line 156
    new-instance v0, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->m:Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    .line 162
    .line 163
    new-instance v0, Lcom/apxor/androidsdk/core/utils/application/a;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/utils/application/a;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 169
    .line 170
    new-instance v0, Lcom/apxor/androidsdk/core/utils/application/b;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/utils/application/b;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->o:Lcom/apxor/androidsdk/core/utils/application/b;

    .line 176
    .line 177
    new-instance v0, Lcom/apxor/androidsdk/core/f/d;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/f/d;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->p:Lcom/apxor/androidsdk/core/f/d;

    .line 183
    .line 184
    new-instance v0, Lcom/apxor/androidsdk/core/f/a;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/f/a;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->q:Lcom/apxor/androidsdk/core/f/a;

    .line 190
    .line 191
    new-instance v0, Lcom/apxor/androidsdk/core/e;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/e;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->s:Lcom/apxor/androidsdk/core/e;

    .line 197
    .line 198
    new-instance v0, Lcom/apxor/androidsdk/core/a;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/a;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->t:Lcom/apxor/androidsdk/core/a;

    .line 204
    .line 205
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;D)D
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
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/SDKController;->B:D

    return-wide p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;J)J
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
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/SDKController;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/network/b;
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

    .line 2
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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

    .line 12
    sget-object v0, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Ljava/lang/String;
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

    .line 6
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    .line 138
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 140
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :cond_2
    return-object p2
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
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

    .line 73
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/apxor/androidsdk/core/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/b;->l()V

    .line 75
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/models/f;->a(Lorg/json/JSONObject;)V

    .line 76
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->s:Lcom/apxor/androidsdk/core/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/e;->a()V

    .line 77
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->t:Lcom/apxor/androidsdk/core/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/a;->a()V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "360026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/AppInfo;->getJSONData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "360027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->K:Lcom/apxor/androidsdk/core/models/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "360028"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V
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

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/f/c;->a(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "360030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;J)V

    .line 27
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/models/AppInfo;->e(Landroid/content/Context;)V

    .line 28
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/core/models/c;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/apxor/androidsdk/core/Utilities;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->F:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/c;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "360031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->F:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/apxor/androidsdk/core/models/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v1, p4, p5, p6, p7}, Lcom/apxor/androidsdk/core/models/f;->a(JJ)V

    .line 32
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v1, p4, p5, p6, p7}, Lcom/apxor/androidsdk/core/models/AppInfo;->a(JJ)V

    .line 33
    iget-object p6, p0, Lcom/apxor/androidsdk/core/SDKController;->K:Lcom/apxor/androidsdk/core/models/e;

    iget-object p7, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {p7}, Lcom/apxor/androidsdk/core/models/f;->b()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lcom/apxor/androidsdk/core/models/e;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string p6, "activity"

    .line 34
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/app/ActivityManager;

    if-eqz p6, :cond_3

    .line 35
    invoke-virtual {p6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p6

    .line 36
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p7, :cond_4

    .line 37
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 39
    iget p6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput p6, p0, Lcom/apxor/androidsdk/core/SDKController;->W:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p6, 0x64

    .line 40
    iput p6, p0, Lcom/apxor/androidsdk/core/SDKController;->W:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    :catch_0
    :cond_4
    :goto_1
    :try_start_4
    iget-object p6, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {p6, p3}, Lcom/apxor/androidsdk/core/utils/b/a;->c(Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p3, :cond_6

    const-string p3, "360032"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    :try_start_5
    new-instance p6, Lcom/apxor/androidsdk/core/SDKController$v;

    invoke-direct {p6, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$v;-><init>(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p6}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "apx_cec"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 44
    invoke-virtual {p0, p3}, Lcom/apxor/androidsdk/core/SDKController;->setAppAggClientStopEvents(Lorg/json/JSONObject;)V

    .line 45
    :cond_5
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->p:Lcom/apxor/androidsdk/core/f/d;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/f/d;->a()V

    .line 46
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->q:Lcom/apxor/androidsdk/core/f/a;

    invoke-virtual {p3, p4, p5}, Lcom/apxor/androidsdk/core/f/a;->a(J)V

    .line 47
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/b/a;->h()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/apxor/androidsdk/core/b;->a(Lorg/json/JSONObject;)V

    .line 48
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    invoke-virtual {p3, p1}, Lcom/apxor/androidsdk/core/f/b;->a(Landroid/content/Context;)V

    .line 49
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/f/b;->g()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    .line 50
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->h:Lcom/apxor/androidsdk/core/g/a;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/b/a;->h()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/apxor/androidsdk/core/g/a;->a(Lorg/json/JSONObject;)V

    .line 51
    new-instance p3, Lcom/apxor/androidsdk/core/SDKController$x;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/core/SDKController$x;-><init>(Lcom/apxor/androidsdk/core/SDKController;)V

    invoke-static {p3}, Lcom/apxor/androidsdk/core/ApxorSDK;->addToProxyQueue(Ljava/lang/Runnable;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;)V

    .line 53
    iput-boolean v5, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 54
    iput-boolean v5, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 55
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    iget-object p4, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/b/a;->h()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p3, p1, p4, p2}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->initialize(Landroid/content/Context;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/d;)V

    goto :goto_2

    .line 56
    :cond_6
    iget-object p3, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/utils/b/a;->e()V

    .line 57
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 58
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 59
    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/d;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 60
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->b(Landroid/content/Context;)V

    .line 61
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 62
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 63
    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/d;->a()V

    .line 64
    sget-object p1, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
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

    const-string v0, "360033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->endSession(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->setAppAggClientStopEvents(Lorg/json/JSONObject;)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/models/f;->b(Lorg/json/JSONObject;)V

    .line 72
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 93
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 97
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "360035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "360036"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;)V
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

    .line 14
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V
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
    invoke-direct/range {p0 .. p7}, Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Lorg/json/JSONObject;)V
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
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 9
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/models/a;Ljava/lang/String;)V
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

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/Runnable;ZJ)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;[Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/core/models/a;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p2, v0}, Lcom/apxor/androidsdk/core/SDKController;->getEventCount(Ljava/lang/String;[J)I

    move-result p2

    const/16 v0, 0xa

    if-gt p2, v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "360037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    .line 123
    div-int/lit16 v3, p2, 0x3e8

    if-lt v3, v2, :cond_3

    const-string v0, "360038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-string v3, "360039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    if-eq p2, v4, :cond_7

    .line 124
    div-int/lit8 v5, p2, 0x64

    if-lt v5, v2, :cond_7

    if-ne p2, v1, :cond_4

    .line 125
    iget v4, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    mul-int/lit8 v4, v4, 0xa

    rsub-int v0, v4, 0x3e8

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 127
    :cond_4
    rem-int/lit8 v1, p2, 0x64

    if-nez v1, :cond_5

    .line 128
    iget v1, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    mul-int/lit8 v1, v1, 0xa

    sub-int v0, p2, v1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    move v1, v5

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v5, 0x1

    .line 130
    :goto_0
    iget v6, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    mul-int v1, v1, v6

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-ne p2, v4, :cond_8

    .line 132
    iget v0, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    rsub-int/lit8 v0, v0, 0x64

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_8
    div-int/lit8 v1, p2, 0xa

    .line 135
    rem-int/lit8 v4, p2, 0xa

    if-nez v4, :cond_9

    move v5, v1

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v1, 0x1

    :goto_1
    iget v6, p0, Lcom/apxor/androidsdk/core/SDKController;->R:I

    mul-int v5, v5, v6

    if-nez v4, :cond_a

    sub-int/2addr v1, v2

    :cond_a
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/apxor/androidsdk/core/models/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;ZJ)V
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

    if-nez p2, :cond_2

    .line 116
    iget-boolean p2, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;JZ)V

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 104
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "360040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 107
    :try_start_0
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    sget-object v4, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    :try_start_1
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 111
    :catch_1
    sget-object v4, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_5
    sget-object v4, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "360041"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_6
    new-instance p1, Lcom/apxor/androidsdk/core/SDKController$s;

    invoke-direct {p1, p0, v0, p2}, Lcom/apxor/androidsdk/core/SDKController$s;-><init>(Lcom/apxor/androidsdk/core/SDKController;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    .line 114
    :try_start_2
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/SDKController;Z)Z
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

    .line 13
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
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

    .line 119
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->O:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/SDKController;J)J
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
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/SDKController;->D:J

    return-wide p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/SDKController;Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    .line 4
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
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

    .line 6
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z
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

    .line 2
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/SDKController;Z)Z
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
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->N:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/b/a;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z
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

    .line 2
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->P:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/c;
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

    .line 2
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->f:Lcom/apxor/androidsdk/core/c;

    return-object p0
.end method

.method static synthetic d(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Z
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

    .line 4
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->Q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/apxor/androidsdk/core/SDKController;)J
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
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->D:J

    return-wide v0
.end method

.method static synthetic e(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z
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

    .line 2
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/b;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    return-object p0
.end method

.method static synthetic g(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/f/b;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    return-object p0
.end method

.method public static getInstance()Lcom/apxor/androidsdk/core/SDKController;
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

    sget-object v0, Lcom/apxor/androidsdk/core/SDKController;->b:Lcom/apxor/androidsdk/core/SDKController;

    return-object v0
.end method

.method static synthetic h(Lcom/apxor/androidsdk/core/SDKController;)Lorg/json/JSONObject;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic i(Lcom/apxor/androidsdk/core/SDKController;)Lorg/json/JSONObject;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic j(Lcom/apxor/androidsdk/core/SDKController;)D
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->B:D

    return-wide v0
.end method

.method static synthetic k(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/c;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    return-object p0
.end method

.method static synthetic l(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/models/f;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    return-object p0
.end method

.method static synthetic n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    return-object p0
.end method

.method static synthetic o(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    return-object p0
.end method

.method static synthetic p(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/g/a;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->h:Lcom/apxor/androidsdk/core/g/a;

    return-object p0
.end method

.method static synthetic q(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/b;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->o:Lcom/apxor/androidsdk/core/utils/application/b;

    return-object p0
.end method

.method static synthetic r(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/apxor/androidsdk/core/SDKController;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
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

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/apxor/androidsdk/core/SDKController;->startSession(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Z)V

    return-void
.end method

.method a(Lcom/apxor/androidsdk/core/models/b;)V
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

    .line 118
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/f/b;->a(Lcom/apxor/androidsdk/core/models/b;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->S:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "360042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->r:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->D:J

    .line 23
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/apxor/androidsdk/core/SDKController$a;-><init>(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Ljava/lang/String;Lcom/apxor/androidsdk/core/d;)V

    const/4 p1, 0x1

    const-wide/16 p2, 0x0

    .line 24
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;)V
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

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 87
    sget-object v0, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "360044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string v2, "360045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$d0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/apxor/androidsdk/core/SDKController$d0;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 85
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController$c0;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 84
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController$b0;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
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

    .line 91
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/apxor/androidsdk/core/SDKController$b;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
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

    const-string v0, "360046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)V
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

    .line 102
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController$m;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;ZLjava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 92
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$g;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$g;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/util/HashMap;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method b()Lorg/json/JSONArray;
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

    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->d()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 7
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$h;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$h;-><init>(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/Attributes;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method c()Lcom/apxor/androidsdk/core/models/e;
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

    .line 4
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->K:Lcom/apxor/androidsdk/core/models/e;

    return-object v0
.end method

.method c(Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 3
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$e;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$e;-><init>(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/Attributes;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public canUseZip()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/b/a;->d()Z

    move-result v0

    return v0
.end method

.method d()V
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

    .line 3
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$i;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/SDKController$i;-><init>(Lcom/apxor/androidsdk/core/SDKController;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public deRegisterToPluginComponent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/pluginmanager/ApxorPluginCallback;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->deRegisterFromPluginComponent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/pluginmanager/ApxorPluginCallback;)V

    return-void
.end method

.method public deregisterFromActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->b(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    return-void
.end method

.method public deregisterFromApplicationStateChanges(Lcom/apxor/androidsdk/core/utils/application/IVisibilityListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/apxor/androidsdk/core/EventListener;

    .line 28
    .line 29
    const-string v1, "360047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :goto_0
    return-void
.end method

.method public deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->f:Lcom/apxor/androidsdk/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/c;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    return-void
.end method

.method public deregisterTickListener(Lcom/apxor/androidsdk/core/utils/ITickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->f:Lcom/apxor/androidsdk/core/c;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/c;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    return-void
.end method

.method public dispatchRedirectionListener(Lorg/json/JSONArray;)V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->g:Lcom/apxor/androidsdk/core/RedirectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/apxor/androidsdk/core/RedirectionListener;->onActionComplete(Lorg/json/JSONArray;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public dispatchToBackgroundThread(Ljava/lang/Runnable;J)V
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

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public dispatchToBackgroundThread(Ljava/lang/Runnable;JZ)V
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

    .line 2
    :try_start_0
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$w;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$w;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/Runnable;)V

    if-eqz p4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public dispatchToMainThread(Ljava/lang/Runnable;J)V
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

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;JZ)V

    return-void
.end method

.method public dispatchToMainThread(Ljava/lang/Runnable;JZ)V
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

    .line 2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/apxor/androidsdk/core/SDKController$u;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$u;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/Runnable;)V

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gez p1, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method e()V
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

    .line 3
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$f;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/core/SDKController$f;-><init>(Lcom/apxor/androidsdk/core/SDKController;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method e(Ljava/lang/String;)V
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

    .line 4
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$k;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$k;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public declared-synchronized endSession(Landroid/content/Context;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/application/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 13
    .line 14
    new-instance p1, Lcom/apxor/androidsdk/core/SDKController$o;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/core/SDKController$o;-><init>(Lcom/apxor/androidsdk/core/SDKController;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method f(Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$l;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$l;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public fetchConfig(Landroid/content/Context;)V
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
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/utils/b/a;->e()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method g(Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$j;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$j;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getAppInfo()Lcom/apxor/androidsdk/core/models/AppInfo;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/AppInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->I:Lcom/apxor/androidsdk/core/models/AppInfo;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/AppInfo;->c()I

    move-result v0

    return v0
.end method

.method public getApplicationID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getApxorDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;
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

    if-eqz p1, :cond_2

    sget-object v0, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->INSTANCE:Lcom/apxor/androidsdk/core/ApxorDynamicConfig;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->getDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->A:Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    return-object v0
.end method

.method public getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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

    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController$r;-><init>(Lcom/apxor/androidsdk/core/SDKController;[Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getBidiEventsWithName(Ljava/lang/String;)Lcom/apxor/androidsdk/core/utils/BidiEvents;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/core/utils/BidiEvents;

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTick()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentTime()D
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/utils/application/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/apxor/androidsdk/core/SDKController;->D:J

    .line 26
    .line 27
    cmp-long v6, v0, v4

    .line 28
    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    move-wide v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sub-long/2addr v0, v2

    .line 34
    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->getElapsedTime(JJ)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public getDataFromServer(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    return-void
.end method

.method public getDataHandler()Lcom/apxor/androidsdk/core/f/b;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    return-object v0
.end method

.method public getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->m:Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/apxor/androidsdk/core/models/c;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    return-object v0
.end method

.method public getDeviceInfoJson()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->J:Lcom/apxor/androidsdk/core/models/c;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount(Ljava/lang/String;[J)I
    .locals 1
    .param p2    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/f/b;->a(Ljava/lang/String;[J)I

    move-result p1

    return p1
.end method

.method public getEventCount(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const p1, 0x7fffffff

    return p1
.end method

.method public getEventData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilesDirPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getIncrementalNumberFor(Ljava/lang/String;)J
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/f/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastEventTime()D
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->B:D

    return-wide v0
.end method

.method public getLaunchTime()J
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/f/c;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkStartTime()J
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->C:J

    return-wide v0
.end method

.method public getSdkUpTimeMillis()J
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/SDKController;->D:J

    return-wide v0
.end method

.method public getServicePathFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->c:Lcom/apxor/androidsdk/core/utils/b/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSession()Lcom/apxor/androidsdk/core/models/f;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    return-object v0
.end method

.method public getSessionAttributes()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->M:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferencesWrapper()Lcom/apxor/androidsdk/core/f/c;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    return-object v0
.end method

.method public getStartType()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/SDKController;->W:I

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTickInterval()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTickIntervalInMilliseconds(J)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getUserAttributes()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->L:Lorg/json/JSONObject;

    return-object v0
.end method

.method public gzipDataAndPostToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    return-void
.end method

.method h(Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$c;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$c;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method i(Ljava/lang/String;)V
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

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isCordovaApp()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->x:Z

    return v0
.end method

.method public isFirstSession()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/models/f;->d()Z

    move-result v0

    return v0
.end method

.method public isFlutter()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->y:Z

    return v0
.end method

.method public isForeground()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->o:Lcom/apxor/androidsdk/core/utils/application/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/apxor/androidsdk/core/SDKController;->W:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isJetpackCompose()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->z:Z

    return v0
.end method

.method public isNetworkAvailable()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/network/b;->b()Z

    move-result v0

    return v0
.end method

.method public isRNApp()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->w:Z

    return v0
.end method

.method public isSDKInitialized()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    return v0
.end method

.method public logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    const/4 v4, 0x0

    const-string v5, "360048"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;)V

    return-void
.end method

.method public logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;)V
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

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

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
    sget-object v0, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "360049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "360050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "360051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string v3, "360052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$z;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/apxor/androidsdk/core/SDKController$z;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v6, Lcom/apxor/androidsdk/core/SDKController$y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/core/SDKController$y;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v6, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public logApxorAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V
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
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v5, "360053"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public logApxorClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V
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
    const-string v0, "360054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/Exception;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/SDKController;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->h:Lcom/apxor/androidsdk/core/g/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logInternalEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V
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

    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController$a0;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    const-wide/16 p2, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public makeNetworkCall(Ljava/lang/String;[BLjava/util/HashMap;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;",
            ")V"
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/String;[BLjava/util/HashMap;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    return-void
.end method

.method public markAsCordova()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->x:Z

    return-void
.end method

.method public markAsFlutter()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->y:Z

    return-void
.end method

.method public markAsReactNative()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->w:Z

    return-void
.end method

.method public markSessionAsFatal(Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/models/f;->b(Z)V

    return-void
.end method

.method public postDataToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->d:Lcom/apxor/androidsdk/core/utils/network/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/network/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->j:Lcom/apxor/androidsdk/core/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/datahandler/databases/ApxorBaseSQLiteWrapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public registerForActivityCallbacks(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Lcom/apxor/androidsdk/core/utils/application/ActivityChangeListener;)V

    return-void
.end method

.method public registerForApplicationStateChanges(Lcom/apxor/androidsdk/core/utils/application/IVisibilityListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/apxor/androidsdk/core/SDKController$p;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$p;-><init>(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/utils/application/IVisibilityListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "system_events"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :goto_0
    return-void
.end method

.method public declared-synchronized registerForBidiEvents(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/BidiEvents;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public registerSimpleNotification(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/e$b;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->s:Lcom/apxor/androidsdk/core/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/e$b;)V

    :cond_2
    return-void
.end method

.method public registerTickListener(Lcom/apxor/androidsdk/core/utils/ITickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->f:Lcom/apxor/androidsdk/core/c;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/c;->b(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    return-void
.end method

.method public registerToPlugin(Ljava/lang/String;Lcom/apxor/androidsdk/core/pluginmanager/ApxorPluginCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public registerToPluginComponent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/pluginmanager/ApxorPluginCallback;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->k:Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/pluginmanager/PluginLoader;->registerToPluginComponent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/pluginmanager/ApxorPluginCallback;)V

    return-void
.end method

.method public removeCallbackFromHandler(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveDeviceRegistrationToken(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$t;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$t;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->G:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
    .locals 3
    .param p1    # Lcom/apxor/androidsdk/core/models/BaseApxorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$q;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$q;-><init>(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public saveEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/models/IDataStorable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public sendEventImmediately(Lcom/apxor/androidsdk/core/models/Observation;Z)V
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
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->e:Lcom/apxor/androidsdk/core/f/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/f/b;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->H:Lcom/apxor/androidsdk/core/models/f;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/models/f;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->i:Lcom/apxor/androidsdk/core/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/b;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAppAggClientStopEvents(Lorg/json/JSONObject;)V
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
    const-string v0, "360055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "360056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, "360057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v0, "360058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "360059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->P:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setApxorDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->INSTANCE:Lcom/apxor/androidsdk/core/ApxorDynamicConfig;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->setDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setApxorEventListener(Lcom/apxor/androidsdk/core/a$a;)V
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->t:Lcom/apxor/androidsdk/core/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/a;->a(Lcom/apxor/androidsdk/core/a$a;)V

    :cond_2
    return-void
.end method

.method public setApxorJetpackHelper(Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->A:Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->n:Lcom/apxor/androidsdk/core/utils/application/a;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/application/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public setIsFlutter(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->y:Z

    return-void
.end method

.method public setIsJetpackCompose(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->z:Z

    return-void
.end method

.method public setReactNative(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/SDKController;->w:Z

    return-void
.end method

.method public setRedirectionListener(Lcom/apxor/androidsdk/core/RedirectionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController;->g:Lcom/apxor/androidsdk/core/RedirectionListener;

    return-void
.end method

.method public setUserAttributes(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$d;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController$d;-><init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/util/HashMap;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public declared-synchronized startSession(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Z)V
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
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/SDKController;->u:Z

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/apxor/androidsdk/core/d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/SDKController$n;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/apxor/androidsdk/core/SDKController$n;-><init>(Lcom/apxor/androidsdk/core/SDKController;ZLandroid/content/Context;Lcom/apxor/androidsdk/core/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/Runnable;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public unregisterSimpleNotification(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController;->s:Lcom/apxor/androidsdk/core/e;

    invoke-virtual {v0, p1, p2}, Lcom/apxor/androidsdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
