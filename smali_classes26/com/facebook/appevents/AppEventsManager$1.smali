.class final Lcom/facebook/appevents/AppEventsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
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

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
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
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$1;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$2;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$3;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$1$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/facebook/appevents/AppEventsManager$1$4;-><init>(Lcom/facebook/appevents/AppEventsManager$1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
