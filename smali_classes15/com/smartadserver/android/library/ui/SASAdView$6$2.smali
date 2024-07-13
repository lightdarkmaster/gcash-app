.class Lcom/smartadserver/android/library/ui/SASAdView$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$6;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$2;->b:Lcom/smartadserver/android/library/ui/SASAdView$6;

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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$2;->b:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$2;->b:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$2;->b:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView$6;->j:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireSizeChangeEvent(II)V

    return-void
.end method
