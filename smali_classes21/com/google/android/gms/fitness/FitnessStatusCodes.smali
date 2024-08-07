.class public Lcom/google/android/gms/fitness/FitnessStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final AGGREGATION_NOT_SUPPORTED:I = 0x1394

.field public static final API_EXCEPTION:I = 0x1393

.field public static final APP_MISMATCH:I = 0x138c

.field public static final APP_NOT_FIT_ENABLED:I = 0x1392

.field public static final CONFLICTING_DATA_TYPE:I = 0x1389

.field public static final DATASET_TIMESTAMP_INCONSISTENT_WITH_UPDATE_TIME_RANGE:I = 0x139b

.field public static final DATA_SOURCE_NOT_FOUND:I = 0x139a

.field public static final DATA_TYPE_NOT_ALLOWED_FOR_API:I = 0x139f

.field public static final DATA_TYPE_NOT_FOUND:I = 0x138b

.field public static final DISABLED_BLUETOOTH:I = 0x1396

.field public static final EQUIVALENT_SESSION_ENDED:I = 0x1391

.field public static final INCONSISTENT_DATA_TYPE:I = 0x138a

.field public static final INCONSISTENT_PACKAGE_NAME:I = 0x1397

.field public static final INVALID_DATA_POINT:I = 0x139d

.field public static final INVALID_SESSION_TIMESTAMPS:I = 0x139c

.field public static final INVALID_TIMESTAMP:I = 0x139e

.field public static final MISSING_BLE_PERMISSION:I = 0x138e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEEDS_OAUTH_PERMISSIONS:I = 0x1388

.field public static final REQUIRES_APP_WHITELISTING:I = 0x13a0

.field public static final SUCCESS_ALREADY_SUBSCRIBED:I = -0x1389

.field public static final SUCCESS_LISTENER_NOT_REGISTERED_FOR_FITNESS_DATA_UPDATES:I = -0x138b

.field public static final SUCCESS_NO_CLAIMED_DEVICE:I = -0x138a

.field public static final SUCCESS_NO_DATA_SOURCES:I = -0x1388

.field public static final TRANSIENT_ERROR:I = 0x1390

.field public static final UNKNOWN_AUTH_ERROR:I = 0x138d

.field public static final UNSUPPORTED_ACCOUNT:I = 0x1395

.field public static final UNSUPPORTED_PLATFORM:I = 0x138f


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

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method
