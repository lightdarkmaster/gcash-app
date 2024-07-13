.class public Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "165560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->a:Ljava/lang/String;

    const-string v0, "165561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->b:Ljava/lang/String;

    const-string v0, "165562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->c:Ljava/lang/String;

    const-string v0, "165563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->d:Ljava/lang/String;

    const-string v0, "165564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->e:Ljava/lang/String;

    const-string v0, "165565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->f:Ljava/lang/String;

    const-string v0, "165566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->g:Ljava/lang/String;

    const-string v0, "165567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->h:Ljava/lang/String;

    const-string v0, "165568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->i:Ljava/lang/String;

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

.method public static createTrackingJSON(JJLjava/util/List;II)Lorg/json/JSONObject;
    .locals 3
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;",
            ">;II)",
            "Lorg/json/JSONObject;"
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
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "165569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "adCallDate"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;

    .line 36
    .line 37
    new-instance p3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->a:I

    .line 45
    .line 46
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->b:J

    .line 52
    .line 53
    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->d:I

    .line 66
    .line 67
    invoke-virtual {p3, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance p4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "networkId"

    .line 107
    .line 108
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
