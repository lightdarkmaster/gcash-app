.class Lmx_com/mixpanel/android/util/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_com/mixpanel/android/util/HttpService;->checkIsMixpanelBlocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_com/mixpanel/android/util/HttpService;


# direct methods
.method constructor <init>(Lmx_com/mixpanel/android/util/HttpService;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmx_com/mixpanel/android/util/HttpService$1;->this$0:Lmx_com/mixpanel/android/util/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "api.mixpanel.com"

    .line 37
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v0}, Lmx_com/mixpanel/android/util/HttpService;->access$002(Z)Z

    .line 40
    invoke-static {}, Lmx_com/mixpanel/android/util/HttpService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MixpanelAPI.Message"

    const-string v1, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    .line 41
    invoke-static {v0, v1}, Lmx_com/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
