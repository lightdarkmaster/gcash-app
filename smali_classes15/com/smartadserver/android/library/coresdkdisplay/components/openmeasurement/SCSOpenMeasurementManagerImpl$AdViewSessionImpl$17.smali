.class Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->onVideoUserInteraction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->e:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    return-void
.end method
