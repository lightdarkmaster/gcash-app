.class Lcom/smartadserver/android/library/ui/SASAdView$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$30;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$30;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$30;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$30;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
