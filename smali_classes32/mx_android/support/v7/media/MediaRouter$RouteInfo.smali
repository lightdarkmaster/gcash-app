.class public final Lmx_android/support/v7/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouter$RouteInfo$PlaybackVolume;,
        Lmx_android/support/v7/media/MediaRouter$RouteInfo$PlaybackType;
    }
.end annotation


# static fields
.field static final CHANGE_GENERAL:I = 0x1

.field static final CHANGE_PRESENTATION_DISPLAY:I = 0x4

.field static final CHANGE_VOLUME:I = 0x2

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final PLAYBACK_VOLUME_VARIABLE:I = 0x1


# instance fields
.field private mCanDisconnect:Z

.field private mConnecting:Z

.field private final mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

.field private final mDescriptorId:Ljava/lang/String;

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mName:Ljava/lang/String;

.field private mPlaybackStream:I

.field private mPlaybackType:I

.field private mPresentationDisplay:Landroid/view/Display;

.field private mPresentationDisplayId:I

.field private final mProvider:Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

.field private mSettingsIntent:Landroid/content/IntentSender;

.field private final mUniqueId:Ljava/lang/String;

.field private mVolume:I

.field private mVolumeHandling:I

.field private mVolumeMax:I


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 781
    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 836
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mProvider:Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    .line 837
    iput-object p2, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 838
    iput-object p3, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 0

    .line 765
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 0

    .line 765
    iget-boolean p0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 0

    .line 765
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Lmx_android/support/v7/media/MediaRouteDescriptor;
    .locals 0

    .line 765
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    return-object p0
.end method


# virtual methods
.method public canDisconnect()Z
    .locals 1

    .line 1154
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    return v0
.end method

.method public getControlFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method getDescriptorId()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1231
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 860
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackStream()I
    .locals 1

    .line 1112
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1103
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    return v0
.end method

.method public getPresentationDisplay()Landroid/view/Display;
    .locals 2

    .line 1218
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1219
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1220
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 1222
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public getProvider()Lmx_android/support/v7/media/MediaRouter$ProviderInfo;
    .locals 1

    .line 845
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mProvider:Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    return-object v0
.end method

.method getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 1344
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mProvider:Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsIntent()Landroid/content/IntentSender;
    .locals 1

    .line 1240
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1133
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    return v0
.end method

.method public getVolumeHandling()I
    .locals 1

    .line 1123
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    return v0
.end method

.method public getVolumeMax()I
    .locals 1

    .line 1143
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 930
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 931
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 918
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 919
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 962
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 963
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouteSelector;->matchesControlFilters(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 960
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestSetVolume(I)V
    .locals 3

    .line 1167
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1168
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->requestSetVolume(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public requestUpdateVolume(I)V
    .locals 1

    .line 1181
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    if-eqz p1, :cond_0

    .line 1183
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->requestUpdateVolume(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void
.end method

.method public select()V
    .locals 1

    .line 1247
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1248
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public sendControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1090
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1092
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->sendControlRequest(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void

    .line 1088
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1026
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1028
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1030
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 1031
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 1024
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public supportsControlCategory(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 988
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 990
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 992
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 986
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public supportsControlRequest(Landroid/content/Intent;)Z
    .locals 7

    if-eqz p1, :cond_2

    .line 1056
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1058
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1061
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v6, "MediaRouter"

    invoke-virtual {v4, v0, p1, v5, v6}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 1054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mProvider:Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateDescriptor(Lmx_android/support/v7/media/MediaRouteDescriptor;)I
    .locals 3

    .line 1273
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_d

    .line 1274
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    if-eqz p1, :cond_d

    .line 1276
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmx_android/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1280
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmx_android/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    .line 1284
    :cond_1
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1285
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mEnabled:Z

    or-int/lit8 v1, v1, 0x1

    .line 1288
    :cond_2
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->isConnecting()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1289
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->isConnecting()Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mConnecting:Z

    or-int/lit8 v1, v1, 0x1

    .line 1292
    :cond_3
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1293
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1294
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    .line 1297
    :cond_4
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1298
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPlaybackType()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackType:I

    or-int/lit8 v1, v1, 0x1

    .line 1301
    :cond_5
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1302
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPlaybackStream()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    or-int/lit8 v1, v1, 0x1

    .line 1305
    :cond_6
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1306
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    or-int/lit8 v1, v1, 0x3

    .line 1309
    :cond_7
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1310
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolume:I

    or-int/lit8 v1, v1, 0x3

    .line 1313
    :cond_8
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1314
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mVolumeMax:I

    or-int/lit8 v1, v1, 0x3

    .line 1317
    :cond_9
    iget v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1318
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v0

    iput v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    or-int/lit8 v1, v1, 0x5

    .line 1322
    :cond_a
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lmx_android/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1323
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    .line 1326
    :cond_b
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lmx_android/support/v7/media/MediaRouter;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1327
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    or-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1330
    :cond_c
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    move-result v2

    if-eq v0, v2, :cond_d

    .line 1331
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    or-int/lit8 v1, v1, 0x5

    :cond_d
    return v1
.end method
