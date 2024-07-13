.class Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setOnCrashListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

.field final synthetic b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
