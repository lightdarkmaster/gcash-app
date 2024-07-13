.class Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/smartadserver/android/library/ui/SASAdView$6$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->d:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->d:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->c:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->c:Ljava/lang/String;

    const-string v4, "165703"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "165704"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
