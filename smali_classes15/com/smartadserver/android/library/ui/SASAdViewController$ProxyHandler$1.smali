.class Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/util/SASResult;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/util/SASResult;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->c:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->b:Lcom/smartadserver/android/library/util/SASResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->c:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->b:Lcom/smartadserver/android/library/util/SASResult;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->enableParallaxViews(ZLcom/smartadserver/android/library/util/SASResult;)V

    return-void
.end method
