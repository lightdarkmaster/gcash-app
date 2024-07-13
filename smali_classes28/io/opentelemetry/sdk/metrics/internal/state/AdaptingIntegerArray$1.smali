.class synthetic Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->values()[Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    :try_start_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$state$AdaptingIntegerArray$ArrayCellSize:[I

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/state/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
