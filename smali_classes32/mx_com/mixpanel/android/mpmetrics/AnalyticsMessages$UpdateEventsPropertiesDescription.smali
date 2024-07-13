.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;
.super Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateEventsPropertiesDescription"
.end annotation


# instance fields
.field private final mProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object p2, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->mProps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->mProps:Ljava/util/Map;

    return-object v0
.end method
