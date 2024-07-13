.class Lcom/smartadserver/android/library/ui/SASAdView$6$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/URL;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView$6;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->c:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->b:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->b:Ljava/net/URL;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->c:Lcom/smartadserver/android/library/ui/SASAdView$6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v2, "165797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "165798"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->c:Lcom/smartadserver/android/library/ui/SASAdView$6;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    .line 72
    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
