.class public interface abstract Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;
    }
.end annotation


# virtual methods
.method public abstract canSendIDs()Z
.end method

.method public abstract canSendLocation()Z
.end method

.method public abstract getAdvertisingId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCcpaString()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCustomId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdType()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentityInterface$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isTrackingLimited()Z
.end method
