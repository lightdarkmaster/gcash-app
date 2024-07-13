.class Lcom/smartadserver/android/library/ui/SASAdView$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonAppearanceDelay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonSize(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->isDisplayCloseAppearanceCountDown()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, v0, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->b:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
