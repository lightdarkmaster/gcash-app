.class Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;
.super Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PushAnonymousPeopleDescription"
.end annotation


# instance fields
.field private final mDistinctId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0, p2}, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    .line 246
    iput-object p1, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->mDistinctId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->mDistinctId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->mDistinctId:Ljava/lang/String;

    return-object v0
.end method
