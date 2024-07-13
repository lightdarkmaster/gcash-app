.class final Lcom/appsflyer/internal/AFg1uSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;)V
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
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

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    const-string v1, "360610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const-string p1, "360611"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v1, "360612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "360613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
