.class public final Lcom/contentsquare/android/sdk/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/oi;


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/se;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/jb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/jb<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/q1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/g4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/ri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/w5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/ad;Lcom/contentsquare/android/sdk/aa;Lcom/contentsquare/android/sdk/o;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/ob$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/contentsquare/android/sdk/aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/contentsquare/android/sdk/o;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/hd;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/hd;->j:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/hd;->f:Lcom/contentsquare/android/sdk/ri;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/hd;->c:Lcom/contentsquare/android/sdk/jb;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/hd;->e:Lcom/contentsquare/android/sdk/g4;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/hd;->g:Lcom/contentsquare/android/sdk/w7;

    iput-object p10, p0, Lcom/contentsquare/android/sdk/hd;->h:Lcom/contentsquare/android/sdk/o;

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/se;->b()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/hd;->k:I

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/se;->a()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/hd;->l:I

    iput-object p8, p0, Lcom/contentsquare/android/sdk/hd;->i:Lcom/contentsquare/android/sdk/w5;

    invoke-static {}, Lcom/contentsquare/android/sdk/rb;->a()Lcom/contentsquare/android/sdk/rb;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/sdk/ib;->b(Ljava/lang/Object;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    const/4 p5, 0x1

    new-array p6, p5, [Lcom/contentsquare/android/sdk/s8;

    const/4 p7, 0x0

    aput-object p4, p6, p7

    invoke-virtual {p1, p6}, Lcom/contentsquare/android/sdk/kb;->a([Lcom/contentsquare/android/sdk/s8;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->b()Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/contentsquare/android/sdk/kb;->a(Lcom/contentsquare/android/sdk/ob$a;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->c()Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/hd;->c()Lcom/contentsquare/android/sdk/ed;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/contentsquare/android/sdk/mb;->a(Lcom/contentsquare/android/sdk/w9;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->c()Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-static {}, Lcom/contentsquare/android/sdk/hd;->b()Lcom/contentsquare/android/sdk/fd;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/contentsquare/android/sdk/mb;->a(Lcom/contentsquare/android/sdk/w9;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->c()Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/hd;->f()Lcom/contentsquare/android/sdk/dd;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/contentsquare/android/sdk/lb;->a(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/hd;->e()Lcom/contentsquare/android/sdk/cd;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/contentsquare/android/sdk/kb;->a(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/hd;->d()Lcom/contentsquare/android/sdk/bd;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/contentsquare/android/sdk/kb;->b(Lcom/contentsquare/android/sdk/y4;)Lcom/contentsquare/android/sdk/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/kb;->a()Lcom/contentsquare/android/sdk/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/hd;->d:Lcom/contentsquare/android/sdk/q1;

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/sdk/d0;->b(Lcom/contentsquare/android/sdk/oi;)V

    const-string p1, "386912"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p9, p1}, Lcom/contentsquare/android/sdk/d;->a([Ljava/lang/String;)Lcom/contentsquare/android/sdk/q1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/hd;->a(Lcom/contentsquare/android/sdk/q1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/contentsquare/android/sdk/ri;->a()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p7

    iget p4, p0, Lcom/contentsquare/android/sdk/hd;->k:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p5

    const-string p4, "386913"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p10, p2, p3}, Lcom/contentsquare/android/sdk/o;->a(Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;)V

    return-void
.end method

.method public static b()Lcom/contentsquare/android/sdk/fd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/fd;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/fd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 16

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/contentsquare/android/sdk/hd;->d:Lcom/contentsquare/android/sdk/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/q1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, v1, Lcom/contentsquare/android/sdk/hd;->d:Lcom/contentsquare/android/sdk/q1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/q1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/contentsquare/android/sdk/rb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/contentsquare/android/sdk/i;

    .line 31
    .line 32
    sget-object v0, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 33
    .line 34
    const-string v0, "386914"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, Lcom/contentsquare/android/sdk/jc;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/contentsquare/android/sdk/jc;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    const-string v0, "386915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    iget v8, v3, Lcom/contentsquare/android/sdk/jc;->m:I

    .line 59
    .line 60
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/contentsquare/android/sdk/jc;->o:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    array-length v3, v0

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    xor-int/2addr v3, v6

    .line 74
    if-ne v3, v6, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v3, "386916"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    sget-object v8, Lcom/contentsquare/android/api/model/CustomVar;->Companion:Lcom/contentsquare/android/api/model/CustomVar$Companion;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Lcom/contentsquare/android/api/model/CustomVar$Companion;->serializeCustomVarsToJson([Lcom/contentsquare/android/api/model/CustomVar;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 95
    .line 96
    new-array v8, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v8, v5

    .line 103
    .line 104
    const-string v9, "386917"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    .line 106
    invoke-virtual {v3, v0, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    instance-of v3, v2, Lcom/contentsquare/android/sdk/pb;

    .line 113
    .line 114
    const-string v7, "386918"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .line 116
    const-string v8, "386919"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .line 118
    const-string v9, "386920"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lcom/contentsquare/android/sdk/pb;

    .line 124
    .line 125
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :try_start_1
    iget v0, v3, Lcom/contentsquare/android/sdk/pb;->m:I

    .line 133
    .line 134
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget v0, v3, Lcom/contentsquare/android/sdk/pb;->n:I

    .line 138
    .line 139
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget v0, v3, Lcom/contentsquare/android/sdk/pb;->o:I

    .line 143
    .line 144
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 153
    .line 154
    new-array v7, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v7, v5

    .line 161
    .line 162
    const-string v8, "386921"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    .line 164
    invoke-virtual {v3, v0, v8, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move-object v7, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v3, v2, Lcom/contentsquare/android/sdk/eh;

    .line 170
    .line 171
    const-string v10, "386922"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 172
    .line 173
    const-string v11, "386923"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 174
    .line 175
    const-string v12, "386924"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lcom/contentsquare/android/sdk/eh;

    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :try_start_2
    iget-object v0, v3, Lcom/contentsquare/android/sdk/eh;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "386925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    iget-boolean v8, v3, Lcom/contentsquare/android/sdk/eh;->n:Z

    .line 203
    .line 204
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 213
    .line 214
    new-array v8, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v8, v5

    .line 221
    .line 222
    const-string v9, "386926"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .line 224
    invoke-virtual {v3, v0, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    :cond_7
    instance-of v3, v2, Lcom/contentsquare/android/sdk/x6;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lcom/contentsquare/android/sdk/x6;

    .line 234
    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :try_start_3
    iget-object v0, v3, Lcom/contentsquare/android/sdk/x6;->m:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :catch_3
    move-exception v0

    .line 259
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 260
    .line 261
    new-array v8, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v8, v5

    .line 268
    .line 269
    const-string v9, "386927"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    .line 271
    invoke-virtual {v3, v0, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_8
    instance-of v3, v2, Lcom/contentsquare/android/sdk/p3;

    .line 277
    .line 278
    const-string v13, "386928"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    .line 280
    const-string v14, "386929"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 281
    .line 282
    const-string v15, "386930"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 283
    .line 284
    const-string v5, "386931"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lcom/contentsquare/android/sdk/p3;

    .line 290
    .line 291
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :try_start_4
    iget-object v0, v3, Lcom/contentsquare/android/sdk/p3;->m:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    iget v0, v3, Lcom/contentsquare/android/sdk/p3;->n:I

    .line 310
    .line 311
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget v0, v3, Lcom/contentsquare/android/sdk/p3;->o:I

    .line 315
    .line 316
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    iget v0, v3, Lcom/contentsquare/android/sdk/p3;->p:I

    .line 320
    .line 321
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :catch_4
    move-exception v0

    .line 330
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 331
    .line 332
    new-array v8, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v10, 0x0

    .line 339
    aput-object v9, v8, v10

    .line 340
    .line 341
    invoke-virtual {v3, v0, v5, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_9
    instance-of v3, v2, Lcom/contentsquare/android/sdk/t4;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Lcom/contentsquare/android/sdk/t4;

    .line 352
    .line 353
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :try_start_5
    iget-object v0, v3, Lcom/contentsquare/android/sdk/t4;->m:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget v0, v3, Lcom/contentsquare/android/sdk/t4;->n:I

    .line 372
    .line 373
    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget v0, v3, Lcom/contentsquare/android/sdk/t4;->o:I

    .line 377
    .line 378
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    iget v0, v3, Lcom/contentsquare/android/sdk/t4;->p:I

    .line 382
    .line 383
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :catch_5
    move-exception v0

    .line 392
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 393
    .line 394
    new-array v5, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/4 v9, 0x0

    .line 401
    aput-object v8, v5, v9

    .line 402
    .line 403
    const-string v8, "386932"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 404
    .line 405
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_a
    instance-of v3, v2, Lcom/contentsquare/android/sdk/g2;

    .line 411
    .line 412
    const-string v10, "386933"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 413
    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Lcom/contentsquare/android/sdk/g2;

    .line 418
    .line 419
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :try_start_6
    iget-object v0, v3, Lcom/contentsquare/android/sdk/g2;->m:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v0, "386934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .line 433
    iget v5, v3, Lcom/contentsquare/android/sdk/g2;->n:I

    .line 434
    .line 435
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v0, "386935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    .line 440
    iget-boolean v3, v3, Lcom/contentsquare/android/sdk/g2;->o:Z

    .line 441
    .line 442
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :catch_6
    move-exception v0

    .line 448
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 449
    .line 450
    new-array v5, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v9, 0x0

    .line 457
    aput-object v8, v5, v9

    .line 458
    .line 459
    const-string v8, "386936"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 460
    .line 461
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_b
    instance-of v3, v2, Lcom/contentsquare/android/sdk/w;

    .line 467
    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Lcom/contentsquare/android/sdk/w;

    .line 472
    .line 473
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_c
    instance-of v3, v2, Lcom/contentsquare/android/sdk/v;

    .line 483
    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, Lcom/contentsquare/android/sdk/v;

    .line 488
    .line 489
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_d
    instance-of v3, v2, Lcom/contentsquare/android/sdk/t;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, Lcom/contentsquare/android/sdk/t;

    .line 504
    .line 505
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_e
    instance-of v3, v2, Lcom/contentsquare/android/sdk/ci;

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Lcom/contentsquare/android/sdk/ci;

    .line 520
    .line 521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    :try_start_7
    const-string v0, "386937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    .line 530
    iget-object v3, v3, Lcom/contentsquare/android/sdk/ci;->m:Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :catch_7
    move-exception v0

    .line 538
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 539
    .line 540
    new-array v8, v6, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    const/4 v10, 0x0

    .line 547
    aput-object v9, v8, v10

    .line 548
    .line 549
    invoke-virtual {v3, v0, v5, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_f
    instance-of v3, v2, Lcom/contentsquare/android/sdk/j8;

    .line 555
    .line 556
    const-string v5, "386938"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 557
    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    move-object v3, v2

    .line 561
    check-cast v3, Lcom/contentsquare/android/sdk/j8;

    .line 562
    .line 563
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 571
    .line 572
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v8, "386939"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 576
    .line 577
    iget-object v9, v3, Lcom/contentsquare/android/sdk/j8;->n:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v8, "386940"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 583
    .line 584
    iget-object v9, v3, Lcom/contentsquare/android/sdk/j8;->m:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    const-string v8, "386941"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 590
    .line 591
    iget v9, v3, Lcom/contentsquare/android/sdk/j8;->q:I

    .line 592
    .line 593
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    const-string v8, "386942"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 597
    .line 598
    iget-wide v9, v3, Lcom/contentsquare/android/sdk/j8;->o:J

    .line 599
    .line 600
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v8, "386943"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 604
    .line 605
    iget-wide v9, v3, Lcom/contentsquare/android/sdk/j8;->p:J

    .line 606
    .line 607
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Lcom/contentsquare/android/sdk/j8;->r:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v3, "386944"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 616
    .line 617
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :catch_8
    move-exception v0

    .line 623
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 624
    .line 625
    new-array v5, v6, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const/4 v9, 0x0

    .line 632
    aput-object v8, v5, v9

    .line 633
    .line 634
    const-string v8, "386945"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 635
    .line 636
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_10
    instance-of v3, v2, Lcom/contentsquare/android/sdk/si;

    .line 642
    .line 643
    if-eqz v3, :cond_11

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    check-cast v3, Lcom/contentsquare/android/sdk/si;

    .line 647
    .line 648
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :try_start_9
    const-string v0, "386946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    .line 657
    iget-object v3, v3, Lcom/contentsquare/android/sdk/si;->m:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :catch_9
    move-exception v0

    .line 665
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 666
    .line 667
    new-array v5, v6, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/4 v9, 0x0

    .line 674
    aput-object v8, v5, v9

    .line 675
    .line 676
    const-string v8, "386947"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 677
    .line 678
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_11
    instance-of v3, v2, Lcom/contentsquare/android/sdk/u3;

    .line 684
    .line 685
    const-string v11, "386948"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 686
    .line 687
    const-string v12, "386949"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 688
    .line 689
    const-string v13, "386950"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 690
    .line 691
    if-eqz v3, :cond_12

    .line 692
    .line 693
    move-object v3, v2

    .line 694
    check-cast v3, Lcom/contentsquare/android/sdk/u3;

    .line 695
    .line 696
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    :try_start_a
    iget-object v0, v3, Lcom/contentsquare/android/sdk/u3;->n:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, Lcom/contentsquare/android/sdk/u3;->m:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :catch_a
    move-exception v0

    .line 716
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 717
    .line 718
    new-array v5, v6, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    const/4 v9, 0x0

    .line 725
    aput-object v8, v5, v9

    .line 726
    .line 727
    invoke-virtual {v3, v0, v12, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_12
    instance-of v3, v2, Lcom/contentsquare/android/sdk/t3;

    .line 733
    .line 734
    if-eqz v3, :cond_13

    .line 735
    .line 736
    move-object v3, v2

    .line 737
    check-cast v3, Lcom/contentsquare/android/sdk/t3;

    .line 738
    .line 739
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :try_start_b
    iget-object v0, v3, Lcom/contentsquare/android/sdk/t3;->n:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    iget-wide v8, v3, Lcom/contentsquare/android/sdk/t3;->m:J

    .line 752
    .line 753
    invoke-virtual {v7, v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :catch_b
    move-exception v0

    .line 759
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 760
    .line 761
    new-array v5, v6, [Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    const/4 v9, 0x0

    .line 768
    aput-object v8, v5, v9

    .line 769
    .line 770
    invoke-virtual {v3, v0, v12, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_13
    instance-of v3, v2, Lcom/contentsquare/android/sdk/m6;

    .line 776
    .line 777
    if-eqz v3, :cond_14

    .line 778
    .line 779
    move-object v3, v2

    .line 780
    check-cast v3, Lcom/contentsquare/android/sdk/m6;

    .line 781
    .line 782
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_14
    instance-of v3, v2, Lcom/contentsquare/android/sdk/y2;

    .line 792
    .line 793
    const-string v11, "386951"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    move-object v3, v2

    .line 798
    check-cast v3, Lcom/contentsquare/android/sdk/y2;

    .line 799
    .line 800
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 808
    .line 809
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v8, v3, Lcom/contentsquare/android/sdk/y2;->o:Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    const-string v8, "386952"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 818
    .line 819
    iget-object v9, v3, Lcom/contentsquare/android/sdk/y2;->m:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    iget-object v8, v3, Lcom/contentsquare/android/sdk/y2;->n:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    const-string v5, "386953"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 830
    .line 831
    new-instance v8, Lorg/json/JSONObject;

    .line 832
    .line 833
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v3, v3, Lcom/contentsquare/android/sdk/y2;->p:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_15

    .line 851
    .line 852
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Ljava/util/Map$Entry;

    .line 857
    .line 858
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/lang/String;

    .line 863
    .line 864
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_15
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    const-string v3, "386954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 878
    .line 879
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 880
    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :catch_c
    move-exception v0

    .line 885
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 886
    .line 887
    new-array v5, v6, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const/4 v9, 0x0

    .line 894
    aput-object v8, v5, v9

    .line 895
    .line 896
    const-string v8, "386955"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 897
    .line 898
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_16
    instance-of v3, v2, Lcom/contentsquare/android/sdk/c6;

    .line 904
    .line 905
    if-eqz v3, :cond_17

    .line 906
    .line 907
    move-object v3, v2

    .line 908
    check-cast v3, Lcom/contentsquare/android/sdk/c6;

    .line 909
    .line 910
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 918
    .line 919
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v8, "386956"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 923
    .line 924
    iget-object v9, v3, Lcom/contentsquare/android/sdk/c6;->n:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    const-string v8, "386957"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 930
    .line 931
    iget-object v9, v3, Lcom/contentsquare/android/sdk/c6;->o:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    const-string v8, "386958"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 937
    .line 938
    iget-object v9, v3, Lcom/contentsquare/android/sdk/c6;->q:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    const-string v8, "386959"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 944
    .line 945
    iget-object v9, v3, Lcom/contentsquare/android/sdk/c6;->p:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    iget-object v8, v3, Lcom/contentsquare/android/sdk/c6;->r:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    iget-object v5, v3, Lcom/contentsquare/android/sdk/c6;->s:Ljava/lang/Long;

    .line 956
    .line 957
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    iget-object v3, v3, Lcom/contentsquare/android/sdk/c6;->m:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    const-string v3, "386960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 966
    .line 967
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 968
    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :catch_d
    move-exception v0

    .line 973
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 974
    .line 975
    new-array v5, v6, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const/4 v9, 0x0

    .line 982
    aput-object v8, v5, v9

    .line 983
    .line 984
    const-string v8, "386961"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 985
    .line 986
    invoke-virtual {v3, v0, v8, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :cond_17
    instance-of v3, v2, Lcom/contentsquare/android/sdk/oc;

    .line 992
    .line 993
    if-eqz v3, :cond_18

    .line 994
    .line 995
    move-object v3, v2

    .line 996
    check-cast v3, Lcom/contentsquare/android/sdk/oc;

    .line 997
    .line 998
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    :try_start_e
    iget v0, v3, Lcom/contentsquare/android/sdk/oc;->m:I

    .line 1006
    .line 1007
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    iget v0, v3, Lcom/contentsquare/android/sdk/oc;->n:I

    .line 1011
    .line 1012
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    iget-wide v8, v3, Lcom/contentsquare/android/sdk/oc;->o:J

    .line 1016
    .line 1017
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lcom/contentsquare/android/sdk/i6;->a(Lcom/contentsquare/android/sdk/i;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 1021
    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    goto :goto_5

    .line 1025
    :catch_e
    move-exception v0

    .line 1026
    sget-object v3, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 1027
    .line 1028
    new-array v7, v6, [Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    const/4 v9, 0x0

    .line 1035
    aput-object v8, v7, v9

    .line 1036
    .line 1037
    const-string v8, "386962"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1038
    .line 1039
    invoke-virtual {v3, v0, v8, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_5
    move-object v7, v5

    .line 1043
    goto :goto_6

    .line 1044
    :cond_18
    const/4 v9, 0x0

    .line 1045
    sget-object v0, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 1046
    .line 1047
    new-array v3, v9, [Ljava/lang/Object;

    .line 1048
    .line 1049
    const-string v5, "386963"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1050
    .line 1051
    invoke-virtual {v0, v5, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move-object v7, v4

    .line 1055
    :goto_6
    if-eqz v7, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/i;->b()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/contentsquare/android/sdk/hd;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 1061
    .line 1062
    new-array v2, v6, [Ljava/lang/Object;

    .line 1063
    .line 1064
    aput-object v7, v2, v9

    .line 1065
    .line 1066
    const-string v3, "386964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/contentsquare/android/sdk/hd;->g:Lcom/contentsquare/android/sdk/w7;

    .line 1072
    .line 1073
    new-instance v2, Lcom/contentsquare/android/sdk/rb;

    .line 1074
    .line 1075
    invoke-direct {v2, v7, v4}, Lcom/contentsquare/android/sdk/rb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_19
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/q1;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/q1;
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

    new-instance v0, Lcom/contentsquare/android/sdk/gd;

    invoke-direct {v0, p0, p1}, Lcom/contentsquare/android/sdk/gd;-><init>(Lcom/contentsquare/android/sdk/hd;Lcom/contentsquare/android/sdk/q1;)V

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/d0;->b(Lcom/contentsquare/android/sdk/oi;)V

    return-void
.end method

.method public final c()Lcom/contentsquare/android/sdk/ed;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/ed;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/ed;-><init>(Lcom/contentsquare/android/sdk/hd;)V

    return-object v0
.end method

.method public final d()Lcom/contentsquare/android/sdk/bd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/bd;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/bd;-><init>(Lcom/contentsquare/android/sdk/hd;)V

    return-object v0
.end method

.method public final e()Lcom/contentsquare/android/sdk/cd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/cd;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/cd;-><init>(Lcom/contentsquare/android/sdk/hd;)V

    return-object v0
.end method

.method public final f()Lcom/contentsquare/android/sdk/dd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Lcom/contentsquare/android/sdk/dd;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/dd;-><init>(Lcom/contentsquare/android/sdk/hd;)V

    return-object v0
.end method
