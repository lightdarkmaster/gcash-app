.class public final Lcom/google/android/gms/common/api/Api$ClientKey;
.super Lcom/google/android/gms/common/api/Api$AnyClientKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/gms/common/api/Api$Client;",
        ">",
        "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    return-void
.end method