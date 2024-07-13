.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 10
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    aget v0, p1, v3

    .line 45
    .line 46
    int-to-float v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aget v9, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aget v8, p1, v0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 65
    .line 66
    invoke-static {p1, v9, v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$7000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move-object v5, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;FFII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
