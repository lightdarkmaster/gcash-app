.class final Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;B)V
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
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    return-void
.end method

.method private AFInAppEventType()Z
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
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

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
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
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFf1lSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    .line 5
    iget p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    :cond_2
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
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

    .line 7
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1lSDK;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1lSDK;

    .line 9
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->AFInAppEventType()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1cSDK;

    .line 11
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    .line 12
    sget-object v5, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    .line 13
    iget v4, v3, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:I

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 14
    new-instance v4, Lcom/appsflyer/internal/AFg1eSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v3

    .line 16
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_4
    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne p2, v3, :cond_7

    .line 18
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p2

    const-string v3, "357278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "357279"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1dSDK;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf()Lcom/appsflyer/internal/AFg1oSDK;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1oSDK;->values()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    .line 24
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "357280"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1nSDK;->values(Ljava/lang/String;)V

    .line 26
    :cond_5
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    const-string v0, "357281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK;Z)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J

    :cond_7
    return-void

    .line 30
    :cond_8
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1eSDK;

    if-eqz p1, :cond_9

    .line 31
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq p2, p1, :cond_9

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p2

    .line 34
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
