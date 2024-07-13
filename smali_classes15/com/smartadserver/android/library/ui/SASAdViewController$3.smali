.class Lcom/smartadserver/android/library/ui/SASAdViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;->processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/model/SASAdElement;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASWebView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->e:Lcom/smartadserver/android/library/ui/SASAdViewController;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->b:Lcom/smartadserver/android/library/model/SASAdElement;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->c:Lcom/smartadserver/android/library/ui/SASWebView;

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->b:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    move-object v2, v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->c:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "165982"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    .line 25
    const-string v5, "165983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->c:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 32
    .line 33
    sget v1, Lcom/anymind/anysdk/R$id;->sas_adview_webview:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
