.class Lcom/splunk/rum/ConnectionUtil$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/ConnectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method constructor <init>()V
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


# virtual methods
.method a(Landroid/app/Application;)Lcom/splunk/rum/ConnectionUtil;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/splunk/rum/ConnectionUtil;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/splunk/rum/x;->a(Landroid/content/Context;)Lcom/splunk/rum/NetworkDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/splunk/rum/ConnectionUtil;-><init>(Lcom/splunk/rum/NetworkDetector;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/splunk/rum/m;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/splunk/rum/m;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "167564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/splunk/rum/ConnectionUtil;->i(Lj$/util/function/Supplier;Landroid/net/ConnectivityManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
