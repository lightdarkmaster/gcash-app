.class Lcom/smartadserver/android/library/model/SASNativeAdElement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;->startViewabilityTracking()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->startViewabilityTracking()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;->stopViewabilityTracking()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->stopViewabilityTracking()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
