.class Lcom/splunk/rum/NativeRumSessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/splunk/rum/SplunkRum;


# direct methods
.method public constructor <init>(Lcom/splunk/rum/SplunkRum;)V
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
    iput-object p1, p0, Lcom/splunk/rum/NativeRumSessionId;->a:Lcom/splunk/rum/SplunkRum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNativeSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
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

    iget-object v0, p0, Lcom/splunk/rum/NativeRumSessionId;->a:Lcom/splunk/rum/SplunkRum;

    invoke-virtual {v0}, Lcom/splunk/rum/SplunkRum;->getRumSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
