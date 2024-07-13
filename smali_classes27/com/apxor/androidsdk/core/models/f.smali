.class public Lcom/apxor/androidsdk/core/models/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:D

.field private k:J

.field private l:D

.field private m:D

.field private n:D

.field private o:Z

.field private p:Z


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

    return-void
.end method

.method public constructor <init>()V
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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->j:D

    .line 7
    .line 8
    const-wide/16 v0, 0x708

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->k:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->n:D

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/models/f;)Z
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
    iget-boolean p0, p0, Lcom/apxor/androidsdk/core/models/f;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/models/f;)Z
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
    iget-boolean p0, p0, Lcom/apxor/androidsdk/core/models/f;->p:Z

    return p0
.end method

.method private f()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/models/f;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/models/f;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->j:D

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/models/f;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private g()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/models/f;->p:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->j:D

    .line 5
    .line 6
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpl-double v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/apxor/androidsdk/core/models/f;->j:D

    .line 21
    .line 22
    sub-double/2addr v2, v4

    .line 23
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lcom/apxor/androidsdk/core/models/f;->n:D

    .line 34
    .line 35
    add-double/2addr v4, v2

    .line 36
    iput-wide v4, p0, Lcom/apxor/androidsdk/core/models/f;->n:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lcom/apxor/androidsdk/core/models/f;->k:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->endSession(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->startSession(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/models/f;->e:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "361730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/models/f;->a()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private h()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/models/f;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/apxor/androidsdk/core/models/f$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/models/f$a;-><init>(Lcom/apxor/androidsdk/core/models/f;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/models/f;->k:J

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
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

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "361731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "361732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :try_start_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    move-result-object v2

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/models/f;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getTimeStampFromMilliSeconds(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "361733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_2
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/models/f;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "361734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "361735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :try_start_3
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/models/f;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "361736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :try_start_4
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/models/f;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "361737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :try_start_5
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/models/f;->l:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "361738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_6
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/models/f;->m:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "361739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :try_start_7
    iget-object v2, p0, Lcom/apxor/androidsdk/core/models/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "361740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :try_start_8
    iget-object v2, p0, Lcom/apxor/androidsdk/core/models/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "361741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :try_start_9
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/models/f;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "361742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :try_start_a
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/models/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    iget-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->h:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v3, "361743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :try_start_b
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    const-string v3, "361744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(JJ)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 20
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    :cond_2
    sub-long/2addr p1, p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/models/f;->h:J

    .line 23
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/SDKController;->getSharedPreferencesWrapper()Lcom/apxor/androidsdk/core/f/c;

    move-result-object p3

    .line 24
    iget-boolean p4, p0, Lcom/apxor/androidsdk/core/models/f;->g:Z

    if-eqz p4, :cond_3

    const-string p4, "361745"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;)V

    const-string v0, "361746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;)V

    .line 27
    iget-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->i:J

    invoke-virtual {p3, p4, v1, v2}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p3, v0, p1, p2}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->l:D

    .line 4
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->m:D

    .line 5
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->n:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->j:D

    if-eqz p4, :cond_2

    const-string p4, "361747"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {v0, p4}, Lcom/apxor/androidsdk/core/SDKController;->getIncrementalNumberFor(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->d:J

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->d:J

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "361748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/apxor/androidsdk/core/models/f;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/models/f;->i:J

    iput-wide p3, p0, Lcom/apxor/androidsdk/core/models/f;->h:J

    .line 13
    iput-object p2, p0, Lcom/apxor/androidsdk/core/models/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/models/f;->e:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/apxor/androidsdk/core/models/f;->f:Z

    .line 16
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSharedPreferencesWrapper()Lcom/apxor/androidsdk/core/f/c;

    move-result-object p2

    const-string p3, "361749"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/apxor/androidsdk/core/f/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/models/f;->g:Z

    .line 17
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/models/f;->h()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/models/f;->b(Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const-string v0, "361750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    return-void
.end method

.method public a(Z)V
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

    .line 45
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/models/f;->o:Z

    return-void
.end method

.method public b()J
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

    .line 3
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->i:J

    return-wide v0
.end method

.method public b(Lorg/json/JSONObject;)V
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

    const-string v0, "361751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x708

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/models/f;->k:J

    return-void
.end method

.method public b(Z)V
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
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/models/f;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/models/f;->g:Z

    return v0
.end method

.method public e()V
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

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/models/f;->e:Z

    return-void
.end method

.method public i()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getSdkUpTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/apxor/androidsdk/core/Utilities;->getElapsedTime(JJ)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->m:D

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getCurrentTime()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/apxor/androidsdk/core/models/f;->n:D

    .line 28
    .line 29
    sub-double/2addr v1, v3

    .line 30
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double v1, v1, v3

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/models/f;->l:D

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/apxor/androidsdk/core/models/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "361752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/models/f;->a()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "361753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v0, "361754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "361755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/models/f;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/models/f;->g()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method
