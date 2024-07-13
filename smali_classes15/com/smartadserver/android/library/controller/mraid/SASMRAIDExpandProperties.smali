.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT_PROPERTY:Ljava/lang/String;

.field public static final IS_MODAL_PROPERTY:Ljava/lang/String;

.field public static final USE_CUSTOM_CLOSE_PROPERTY:Ljava/lang/String;

.field public static final WIDTH_PROPERTY:Ljava/lang/String;


# instance fields
.field public height:I

.field public isModal:Z

.field public useCustomClose:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->HEIGHT_PROPERTY:Ljava/lang/String;

    const-string v0, "164498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->IS_MODAL_PROPERTY:Ljava/lang/String;

    const-string v0, "164499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->USE_CUSTOM_CLOSE_PROPERTY:Ljava/lang/String;

    const-string v0, "164500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->WIDTH_PROPERTY:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 3
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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "164501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "164502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "164503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "164504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    const-string v0, "164505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    return-object v0
.end method

.method public updateFromJSON(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "164506"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 16
    .line 17
    const-string p1, "164507"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    .line 26
    .line 27
    const-string p1, "164508"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    .line 40
    .line 41
    return-void
.end method
