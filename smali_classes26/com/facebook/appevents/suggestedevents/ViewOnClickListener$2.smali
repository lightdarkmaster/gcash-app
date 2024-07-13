.class Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Utility;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->e:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->b(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [[F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v3, v5

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    aget-object v0, v0, v5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "331741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_4
    return-void
.end method
