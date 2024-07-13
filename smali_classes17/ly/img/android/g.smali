.class public final Lly/img/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/g$b;
    }
.end annotation


# static fields
.field private static final p:[Lly/img/android/Feature;

.field private static final q:[Lly/img/android/Feature;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:[Lly/img/android/Feature;

.field private o:[Lly/img/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0xd

    new-array v1, v0, [Lly/img/android/Feature;

    sget-object v2, Lly/img/android/Feature;->TEXT:Lly/img/android/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lly/img/android/Feature;->BRUSH:Lly/img/android/Feature;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lly/img/android/Feature;->FOCUS:Lly/img/android/Feature;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lly/img/android/Feature;->FRAME:Lly/img/android/Feature;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lly/img/android/Feature;->MAGIC:Lly/img/android/Feature;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lly/img/android/Feature;->CAMERA:Lly/img/android/Feature;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lly/img/android/Feature;->FILTER:Lly/img/android/Feature;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lly/img/android/Feature;->STICKER:Lly/img/android/Feature;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lly/img/android/Feature;->OVERLAY:Lly/img/android/Feature;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lly/img/android/Feature;->TRANSFORM:Lly/img/android/Feature;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lly/img/android/Feature;->ADJUSTMENTS:Lly/img/android/Feature;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sget-object v24, Lly/img/android/Feature;->TEXT_DESIGN:Lly/img/android/Feature;

    const/16 v25, 0xb

    aput-object v24, v1, v25

    sget-object v26, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    const/16 v27, 0xc

    aput-object v26, v1, v27

    sput-object v1, Lly/img/android/g;->p:[Lly/img/android/Feature;

    const/16 v1, 0x11

    new-array v1, v1, [Lly/img/android/Feature;

    sget-object v28, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    aput-object v28, v1, v3

    aput-object v2, v1, v5

    aput-object v4, v1, v7

    aput-object v6, v1, v9

    aput-object v8, v1, v11

    aput-object v10, v1, v13

    aput-object v12, v1, v15

    aput-object v14, v1, v17

    aput-object v16, v1, v19

    aput-object v18, v1, v21

    aput-object v20, v1, v23

    aput-object v22, v1, v25

    aput-object v24, v1, v27

    sget-object v2, Lly/img/android/Feature;->AUDIO:Lly/img/android/Feature;

    aput-object v2, v1, v0

    sget-object v0, Lly/img/android/Feature;->VIDEO_LIBRARY:Lly/img/android/Feature;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const/16 v0, 0x10

    aput-object v26, v1, v0

    sput-object v1, Lly/img/android/g;->q:[Lly/img/android/Feature;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1    # I
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

    invoke-static {p1}, Lly/img/android/g;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/g;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/img/android/g;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 10
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

    const-string p2, "227610"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "227611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "227612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "227613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "227614"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v4, "227615"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v4, "227616"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    const-string v6, "227617"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "227618"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "227619"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lly/img/android/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lly/img/android/g;->g:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "227620"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/g;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const-string p1, "227621"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lly/img/android/g;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lly/img/android/g;->a:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "227622"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_3
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_5
    const-string p1, "227623"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    :try_start_4
    iput-object p1, p0, Lly/img/android/g;->i:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string p1, "227624"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_5
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/g;->e:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const-string p1, "227625"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_6
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/g;->f:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const-string p1, "227626"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_7
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/g;->h:Z

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lly/img/android/g;->j:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    const-string p1, "227627"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_8
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lly/img/android/g;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lly/img/android/g;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    :goto_5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/4 p1, 0x1

    cmp-long v3, v1, v6

    if-gez v3, :cond_9

    iput-boolean p1, p0, Lly/img/android/g;->l:Z

    iput-boolean v5, p0, Lly/img/android/g;->k:Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const-wide/32 v8, 0xa4cb800

    sub-long v8, v1, v8

    cmp-long v3, v8, v6

    if-gez v3, :cond_a

    iput-boolean v5, p0, Lly/img/android/g;->l:Z

    iput-boolean p1, p0, Lly/img/android/g;->k:Z

    iput-boolean v5, p0, Lly/img/android/g;->m:Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lly/img/android/g$a;

    invoke-direct {v6, p0, v1, v2}, Lly/img/android/g$a;-><init>(Lly/img/android/g;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    iput-boolean v5, p0, Lly/img/android/g;->l:Z

    iput-boolean v5, p0, Lly/img/android/g;->k:Z

    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lly/img/android/g;->m:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    :try_start_9
    iget-object v1, p0, Lly/img/android/g;->i:Ljava/lang/String;

    invoke-static {v1}, Lly/img/android/g$b;->b(Ljava/lang/String;)Lly/img/android/g$b;

    move-result-object v1

    new-instance v2, Lly/img/android/g$b;

    const/4 v3, 0x2

    const/4 v6, 0x4

    invoke-direct {v2, v3, v6, v5}, Lly/img/android/g$b;-><init>(III)V

    invoke-virtual {v1, v2}, Lly/img/android/g$b;->a(Lly/img/android/g$b;)I

    move-result v1

    if-gez v1, :cond_c

    iget-boolean v1, p0, Lly/img/android/g;->h:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    new-array v1, v1, [Lly/img/android/Feature;

    sget-object v2, Lly/img/android/Feature;->NO_EXPORT_TRACKING:Lly/img/android/Feature;

    aput-object v2, v1, v5

    sget-object v2, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    aput-object v2, v1, p1

    sget-object v2, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    aput-object v2, v1, v3

    goto :goto_8

    :cond_b
    new-array v1, v3, [Lly/img/android/Feature;

    sget-object v2, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    aput-object v2, v1, v5

    sget-object v2, Lly/img/android/Feature;->WHITE_LABEL:Lly/img/android/Feature;

    aput-object v2, v1, p1

    goto :goto_8

    :cond_c
    new-array v1, v5, [Lly/img/android/Feature;
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_0
    :try_start_a
    new-array v1, v5, [Lly/img/android/Feature;

    :goto_8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [Lly/img/android/Feature;

    iput-object v3, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_d

    iget-object v6, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lly/img/android/Feature;->parse(Ljava/lang/String;)Lly/img/android/Feature;

    move-result-object v7

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    array-length v3, v1

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_e
    new-array v0, v5, [Lly/img/android/Feature;

    iput-object v0, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lly/img/android/i;

    iput-object v0, p0, Lly/img/android/g;->o:[Lly/img/android/i;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lly/img/android/g;->o:[Lly/img/android/i;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/i;->a(Ljava/lang/String;)Lly/img/android/i;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    new-array p2, p1, [Lly/img/android/i;

    sget-object v0, Lly/img/android/i;->a:Lly/img/android/i;

    aput-object v0, p2, v5

    iput-object p2, p0, Lly/img/android/g;->o:[Lly/img/android/i;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    :try_start_c
    new-array p1, p1, [Lly/img/android/i;

    sget-object p2, Lly/img/android/i;->a:Lly/img/android/i;

    aput-object p2, p1, v5

    iput-object p1, p0, Lly/img/android/g;->o:[Lly/img/android/i;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    :cond_10
    :goto_c
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lly/img/android/LicenseInvalidException;

    const-string v0, "227628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lly/img/android/LicenseInvalidException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method constructor <init>(Lly/img/android/i;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "227629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/g;->a:[Ljava/lang/String;

    const-string v0, "227630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/g;->d:[Ljava/lang/String;

    const-string v1, "227631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/g;->e:Ljava/lang/String;

    invoke-static {}, Lly/img/android/e;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/g;->f:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lly/img/android/g;->h:Z

    iput-boolean v1, p0, Lly/img/android/g;->k:Z

    iput-boolean v1, p0, Lly/img/android/g;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lly/img/android/g;->m:Z

    const-string v3, "227632"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lly/img/android/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lly/img/android/g;->j:Ljava/lang/String;

    sget-object v0, Lly/img/android/i;->a:Lly/img/android/i;

    if-ne p1, v0, :cond_2

    sget-object v0, Lly/img/android/g;->p:[Lly/img/android/Feature;

    goto :goto_0

    :cond_2
    sget-object v0, Lly/img/android/g;->q:[Lly/img/android/Feature;

    :goto_0
    iput-object v0, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    new-array v0, v2, [Lly/img/android/i;

    aput-object p1, v0, v1

    iput-object v0, p0, Lly/img/android/g;->o:[Lly/img/android/i;

    return-void
.end method

.method static b(I)Ljava/lang/String;
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

    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {}, Lly/img/android/e;->n()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string v1, "227633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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

    const-string v0, "227634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "227635"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    const-string v0, "227636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "227637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "227638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Z
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

    iget-boolean v0, p0, Lly/img/android/g;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lly/img/android/g;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lly/img/android/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "227639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method final d(Lly/img/android/Feature;)Z
    .locals 4
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

    iget-boolean v0, p0, Lly/img/android/g;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    array-length v0, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lly/img/android/g;->n:[Lly/img/android/Feature;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    new-instance p1, Lly/img/android/AuthorizationException;

    const-string v0, "227640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lly/img/android/i;)Z
    .locals 5
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

    iget-object v0, p0, Lly/img/android/g;->o:[Lly/img/android/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected final finalize()V
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

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method final g()[Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method final j()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method final m()Z
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

    iget-boolean v0, p0, Lly/img/android/g;->m:Z

    return v0
.end method
