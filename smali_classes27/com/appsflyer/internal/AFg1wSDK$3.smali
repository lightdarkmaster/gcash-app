.class public final Lcom/appsflyer/internal/AFg1wSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1wSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
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

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "360732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->values()V

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    .line 18
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "360733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "360734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "360735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    .line 10
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->values()V

    const-string p1, "360736"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
