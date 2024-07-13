.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_OFFSCREEN_PROPERTY:Ljava/lang/String;

.field public static final BOTTOM_CENTER:Ljava/lang/String;

.field public static final BOTTOM_LEFT:Ljava/lang/String;

.field public static final BOTTOM_RIGHT:Ljava/lang/String;

.field public static final CENTER:Ljava/lang/String;

.field public static final CUSTOM_CLOSE_POSITION_PROPERTY:Ljava/lang/String;

.field public static final HEIGHT_PROPERTY:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final OFFSET_X_PROPERTY:Ljava/lang/String;

.field public static final OFFSET_Y_PROPERTY:Ljava/lang/String;

.field public static final TOP_CENTER:Ljava/lang/String;

.field public static final TOP_LEFT:Ljava/lang/String;

.field public static final TOP_RIGHT:Ljava/lang/String;

.field public static final WIDTH_PROPERTY:Ljava/lang/String;


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "164879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->ALLOW_OFFSCREEN_PROPERTY:Ljava/lang/String;

    const-string v0, "164880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->BOTTOM_CENTER:Ljava/lang/String;

    const-string v0, "164881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->BOTTOM_LEFT:Ljava/lang/String;

    const-string v0, "164882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->BOTTOM_RIGHT:Ljava/lang/String;

    const-string v0, "164883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->CENTER:Ljava/lang/String;

    const-string v0, "164884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->CUSTOM_CLOSE_POSITION_PROPERTY:Ljava/lang/String;

    const-string v0, "164885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->HEIGHT_PROPERTY:Ljava/lang/String;

    const-string v0, "164886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->NONE:Ljava/lang/String;

    const-string v0, "164887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->OFFSET_X_PROPERTY:Ljava/lang/String;

    const-string v0, "164888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->OFFSET_Y_PROPERTY:Ljava/lang/String;

    const-string v0, "164889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->TOP_CENTER:Ljava/lang/String;

    const-string v0, "164890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->TOP_LEFT:Ljava/lang/String;

    const-string v0, "164891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->TOP_RIGHT:Ljava/lang/String;

    const-string v0, "164892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->WIDTH_PROPERTY:Ljava/lang/String;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    .line 8
    .line 9
    const-string v0, "164893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    .line 16
    .line 17
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCustomClosePositionAsInt()I
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
    const-string v0, "164894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "164895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-string v0, "164896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const-string v0, "164897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const-string v0, "164898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const-string v0, "164899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x6

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x6

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const-string v0, "164900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0
.end method

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
    const-string v1, "164901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "164902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "164903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "164904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "164905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "164906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const-string v0, "164907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
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
    const-string p1, "164908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    .line 16
    .line 17
    const-string p1, "164909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    .line 26
    .line 27
    const-string p1, "164910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "164911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    .line 46
    .line 47
    const-string p1, "164912"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    .line 56
    .line 57
    const-string p1, "164913"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    .line 66
    .line 67
    return-void
.end method
