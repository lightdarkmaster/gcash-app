.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
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
.method abstract build()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.end method

.method abstract setCriticalSectionEnterTimeoutMs(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.end method

.method abstract setEventCleanUpAge(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.end method

.method abstract setLoadBatchSize(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.end method

.method abstract setMaxBlobByteSizePerRow(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.end method

.method abstract setMaxStorageSizeInBytes(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
.end method
