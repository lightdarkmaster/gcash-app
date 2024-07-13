.class Lcom/apxor/androidsdk/core/ce/models/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/apxor/androidsdk/core/ce/models/z;

.field private i:Lcom/apxor/androidsdk/core/ce/models/z;

.field private j:Lcom/apxor/androidsdk/core/ce/models/z;

.field private k:Lcom/apxor/androidsdk/core/ce/models/z;


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->e:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->f:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->g:Z

    return-void
.end method


# virtual methods
.method a()Lcom/apxor/androidsdk/core/ce/models/w;
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

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/w;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/w;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->c:J

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-gtz v6, :cond_a

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->d:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->g:Z

    const/4 v3, 0x0

    const-string v4, "360811"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Z)V

    const-string v1, "360812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Ljava/lang/String;)V

    invoke-static {v4, v1, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->f:Z

    const/16 v2, 0xc

    const/16 v6, 0xb

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v1, "360813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v1, v6

    :goto_0
    new-instance v6, Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-direct {v6, v1, v2}, Lcom/apxor/androidsdk/core/ce/models/z;-><init>(II)V

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->j:Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {v6, v1}, Lcom/apxor/androidsdk/core/ce/models/z;->a(Lcom/apxor/androidsdk/core/ce/models/z;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->k:Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {v6, v1}, Lcom/apxor/androidsdk/core/ce/models/z;->a(Lcom/apxor/androidsdk/core/ce/models/z;)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v2, "360814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Z)V

    return-object v0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-boolean v7, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->b:Z

    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->h:Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {v6, v1}, Lcom/apxor/androidsdk/core/ce/models/z;->a(Lcom/apxor/androidsdk/core/ce/models/z;)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->i:Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {v6, v1}, Lcom/apxor/androidsdk/core/ce/models/z;->a(Lcom/apxor/androidsdk/core/ce/models/z;)I

    move-result v1

    if-ltz v1, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_a

    const-string v1, "360815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Z)V

    return-object v0

    :cond_9
    move v5, v1

    :cond_a
    invoke-virtual {v0, v5}, Lcom/apxor/androidsdk/core/ce/models/w;->a(Z)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
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

    const-string v0, "360816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "360817"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "360818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "360819"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "360820"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->g:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "360821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->f:Z

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "360822"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "360823"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->d:J

    const-string v1, "360824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->a:Z

    const-string v2, "360825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "360826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/z;

    const-string v4, "360827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/apxor/androidsdk/core/ce/models/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->j:Lcom/apxor/androidsdk/core/ce/models/z;

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/apxor/androidsdk/core/ce/models/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->k:Lcom/apxor/androidsdk/core/ce/models/z;

    :cond_3
    const-string v1, "360828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/z;

    const-string v4, "360829"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/apxor/androidsdk/core/ce/models/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->h:Lcom/apxor/androidsdk/core/ce/models/z;

    new-instance v1, Lcom/apxor/androidsdk/core/ce/models/z;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apxor/androidsdk/core/ce/models/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->i:Lcom/apxor/androidsdk/core/ce/models/z;

    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->c:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_5

    iget-wide v3, p0, Lcom/apxor/androidsdk/core/ce/models/a0;->d:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "360830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
