.class Lcom/smartadserver/android/library/ui/SASBannerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->removeLoaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$4;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
