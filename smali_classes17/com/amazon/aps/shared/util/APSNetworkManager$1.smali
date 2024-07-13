.class Lcom/amazon/aps/shared/util/APSNetworkManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amazon/aps/shared/util/APSNetworkManager;


# direct methods
.method constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V
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

    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->b(Lcom/amazon/aps/shared/util/APSNetworkManager;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/aps/shared/util/APSNetworkManager;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager$1;->b:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->d(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/amazon/aps/shared/util/APSNetworkManager;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
