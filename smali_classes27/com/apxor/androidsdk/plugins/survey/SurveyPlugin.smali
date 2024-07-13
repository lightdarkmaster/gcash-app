.class public final Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;
.super Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configurationListener:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

.field private syncUrl:Ljava/lang/String;

.field private validateUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "360866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/pluginmanager/ApxorPlugin;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->configurationListener:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;Lorg/json/JSONObject;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->applyConfiguration(Lorg/json/JSONObject;)V

    return-void
.end method

.method private applyConfiguration(Lorg/json/JSONObject;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/survey/b;->b()Lcom/apxor/androidsdk/plugins/survey/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/b;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->parseConfiguration(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getConfigFromSever()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->validateUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->syncUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->configurationListener:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getConfigFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V

    return-void
.end method


# virtual methods
.method public getPluginDatabasesFrom(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apxor/androidsdk/core/datahandler/databases/ApxorBaseSQLiteWrapper;",
            ">;>;"
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lorg/json/JSONObject;)Z
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isNetworkAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "360867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "360868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->validateUrl:Ljava/lang/String;

    const-string v3, "360869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x19

    if-eqz v1, :cond_4

    const-string v1, "360870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->validateUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->validateUrl:Ljava/lang/String;

    const-string v1, "360871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->syncUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "360872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->syncUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->syncUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->start(Landroid/content/Context;)Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/survey/b;->b()Lcom/apxor/androidsdk/plugins/survey/b;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, p1, v1}, Lcom/apxor/androidsdk/plugins/survey/b;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/survey/d;->a()Lcom/apxor/androidsdk/plugins/survey/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/d;->b()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->configurationListener:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-virtual {v0, p1, v1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->initialize(Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->TAG:Ljava/lang/String;

    const-string p2, "360873"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "360874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "360875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "360876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "360877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->getConfigFromSever()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "360878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->getConfigFromSever()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/survey/b;->b()Lcom/apxor/androidsdk/plugins/survey/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d8964a6 -> :sswitch_2
        0x6a2e6929 -> :sswitch_1
        0x6bc5c6ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start(Landroid/content/Context;)Z
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->getConfigFromSever()V

    goto :goto_0

    :cond_2
    const-string v0, "360879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    :goto_0
    const-string v0, "360880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/SurveyPlugin;->getConfigFromSever()V

    :goto_1
    const-string v0, "360881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const-string v0, "360882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const-string v0, "360883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "360884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const-string v1, "360885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    const-string v1, "360886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->deregisterFromEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->reset()V

    const/4 v0, 0x1

    return v0
.end method
