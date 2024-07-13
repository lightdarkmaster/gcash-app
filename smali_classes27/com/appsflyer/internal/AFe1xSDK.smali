.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field final AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1qSDK;Ljava/util/concurrent/ExecutorService;)V
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method
