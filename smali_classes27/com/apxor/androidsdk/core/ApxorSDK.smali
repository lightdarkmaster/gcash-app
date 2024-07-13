.class public final Lcom/apxor/androidsdk/core/ApxorSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "358518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->f:Landroid/os/Bundle;

    .line 14
    .line 15
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

.method private static a()V
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

    .line 18
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->d()V

    .line 19
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string v1, "358519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
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

    .line 20
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V

    .line 21
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "New session started"

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 23
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358520"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 16
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/Attributes;)V

    .line 17
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358521"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)V
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

    if-nez p1, :cond_2

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 30
    sget-object v2, Lcom/apxor/androidsdk/core/ApxorSDK;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0, p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 34
    sget-object p1, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358523"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "358524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 13
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358526"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358527"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p0, "358528"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V
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

    .line 6
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v5, "358529"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 8
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358531"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358532"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p0, "358533"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
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

    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 37
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0, p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 39
    sget-object p1, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "358535"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/core/SDKController;->setUserAttributes(Ljava/util/HashMap;)V

    .line 4
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
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
    sput-boolean p0, Lcom/apxor/androidsdk/core/ApxorSDK;->d:Z

    return p0
.end method

.method public static addToProxyQueue(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static b()V
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

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->e()V

    .line 17
    sget-object v1, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string v2, "358537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
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

    .line 4
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V

    return-void
.end method

.method private static b(Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttributes(Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->c(Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 5
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 3
    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V
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

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
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

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    .line 6
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Ljava/util/HashMap;)V
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

    .line 8
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Z)Z
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

    .line 7
    sput-boolean p0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    return p0
.end method

.method static synthetic c()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->i()V

    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/Attributes;)V
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
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic d()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->a()V

    return-void
.end method

.method static synthetic d(Lcom/apxor/androidsdk/core/Attributes;)V
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
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->b(Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static endSession(Landroid/content/Context;)V
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

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "358539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->endSession(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "358540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "358541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$j;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$j;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic f()Ljava/util/concurrent/LinkedBlockingQueue;
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

    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public static flushEventsIfAny()V
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

.method static synthetic g()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->b()V

    return-void
.end method

.method public static getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->getAttributes([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$n;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK$n;-><init>([Ljava/lang/String;Lcom/apxor/androidsdk/core/ApxorDataCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_4
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "358542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ApxorDataCallback;->onFailure()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
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

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "358543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "358544"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static h()Z
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
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "358545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_2
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->d:Z

    .line 15
    .line 16
    return v0
.end method

.method public static handleFirstInstall()V
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
    const-string v0, "358546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "358547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "358548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apxor/androidsdk/core/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "358549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static i()V
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
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;)V
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
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "358550"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Application;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/apxor/androidsdk/core/ApxorSDK$k;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$k;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "358551"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    :goto_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "358552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;)V
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

    .line 1
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Landroid/os/Bundle;)V
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

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$p;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK$p;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 24
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358553"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 10
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V
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

    .line 11
    invoke-static {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V
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

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    goto :goto_0

    .line 16
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 18
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358554"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/apxor/androidsdk/core/ApxorSDK$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358555"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAppEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 28
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 29
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$q;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK$q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 30
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358556"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logClientEvent(Ljava/lang/String;)V
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

    .line 1
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$b;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK$b;-><init>(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358557"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logMetaEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    .line 8
    invoke-static {v0, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logMetaEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static logMetaEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V
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

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logMetaEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358559"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logMetaEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logMetaEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logRedirectionEvent(Landroid/net/Uri;)V
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

    .line 6
    invoke-static {p0}, Lcom/apxor/androidsdk/core/Utilities;->getRedirectionAttributes(Landroid/net/Uri;)Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    const-string v0, "358560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static logRedirectionEvent(Ljava/lang/String;)V
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

    .line 9
    invoke-static {p0}, Lcom/apxor/androidsdk/core/Utilities;->getRedirectionAttributes(Ljava/lang/String;)Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    const-string v0, "358561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static logRedirectionEvent(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttributes(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string v1, "358562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    const-string p0, "358563"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static login()V
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
    const-string v0, "358564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static logout()V
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
    const-string v0, "358565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static optOut(Z)V
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

    sput-boolean p0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    return-void
.end method

.method public static refreshNudges()V
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "358566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "358567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "358568"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "358569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/apxor/androidsdk/core/SDKController;->logInternalEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static registerSimpleNotification(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/e$b;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->registerSimpleNotification(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/e$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "358570"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static reportCustomError(Ljava/lang/String;)V
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

    .line 6
    invoke-static {p0, v0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->reportCustomError(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V

    return-void
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->reportCustomError(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V

    return-void
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
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

    if-nez p0, :cond_2

    const-string p0, "358571"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$s;

    invoke-direct {v1, p0, p1, p2}, Lcom/apxor/androidsdk/core/ApxorSDK$s;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static resetSessionCustomInfo()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$g;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ApxorSDK$g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public static resetUserCustomInfo()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$w;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/apxor/androidsdk/core/ApxorSDK$w;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public static setApxorDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->setApxorDynamicConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "358572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static setApxorEventListener(Lcom/apxor/androidsdk/core/a$a;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->setApxorEventListener(Lcom/apxor/androidsdk/core/a$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "358573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "358574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->setCurrentActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$r;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$r;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static setCurrentScreenName(Ljava/lang/String;)V
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "358575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "358576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-boolean v1, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-boolean v1, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    new-instance v2, Lcom/apxor/androidsdk/core/ApxorSDK$m;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public static setDefaultParams(Landroid/os/Bundle;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static setPushRegistrationToken(Ljava/lang/String;)V
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$y;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$y;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public static setRedirectionListener(Lcom/apxor/androidsdk/core/RedirectionListener;)V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->setRedirectionListener(Lcom/apxor/androidsdk/core/RedirectionListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$o;-><init>(Lcom/apxor/androidsdk/core/RedirectionListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static setSessionCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V
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

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/Attributes;->getAttributes()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$f;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$f;-><init>(Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static setSessionCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setSessionCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionCustomInfo(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$e;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static setUserAcquisitionSource(Ljava/lang/String;)V
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$x;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$x;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public static setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V
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

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string v0, "358578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->b(Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$v;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$v;-><init>(Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static setUserCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 12
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->setUserCustomInfo(Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static setUserCustomInfo(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$u;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$u;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 6
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string v0, "358579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
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
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "358580"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-boolean v0, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$t;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/ApxorSDK$t;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
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
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "358581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v0, Lcom/apxor/androidsdk/core/ApxorSDK$h;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ApxorSDK$h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->a(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-boolean v1, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-boolean v1, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    new-instance v2, Lcom/apxor/androidsdk/core/ApxorSDK$i;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK$i;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public static trackScreen(Ljava/lang/String;)V
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

    .line 1
    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->trackScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method public static trackScreen(Ljava/lang/String;Z)V
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

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "358582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/apxor/androidsdk/core/ApxorSDK;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean p1, Lcom/apxor/androidsdk/core/ApxorSDK;->c:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/apxor/androidsdk/core/ApxorSDK;->e:Z

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/apxor/androidsdk/core/ApxorSDK;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/apxor/androidsdk/core/ApxorSDK$l;

    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    :goto_1
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    const-string p1, "358583"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static unregisterSimpleNotification(Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/SDKController;->unregisterSimpleNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/core/ApxorSDK;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "358584"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
