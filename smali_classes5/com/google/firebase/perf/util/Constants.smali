.class public Lcom/google/firebase/perf/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/util/Constants$CounterNames;,
        Lcom/google/firebase/perf/util/Constants$TraceNames;
    }
.end annotation


# static fields
.field public static final ACTIVITY_ATTRIBUTE_KEY:Ljava/lang/String;

.field public static final BURST_CAPACITY:I = 0x1f4

.field public static final ENABLE_DISABLE:Ljava/lang/String;

.field public static final FROZEN_FRAME_TIME:I = 0x2bc

.field public static final MAX_ATTRIBUTE_KEY_LENGTH:I = 0x28

.field public static final MAX_ATTRIBUTE_VALUE_LENGTH:I = 0x64

.field public static final MAX_CONTENT_TYPE_LENGTH:I = 0x80

.field public static final MAX_COUNTER_ID_LENGTH:I = 0x64

.field public static final MAX_HOST_LENGTH:I = 0xff

.field public static final MAX_SAMPLING_RATE:F = 1.0f

.field public static final MAX_SUBTRACE_DEEP:I = 0x1

.field public static final MAX_TRACE_CUSTOM_ATTRIBUTES:I = 0x5

.field public static final MAX_TRACE_ID_LENGTH:I = 0x64

.field public static final MAX_URL_LENGTH:I = 0x7d0

.field public static final MIN_SAMPLING_RATE:F = 0.0f

.field public static final PARENT_FRAGMENT_ATTRIBUTE_KEY:Ljava/lang/String;

.field public static final PARENT_FRAGMENT_ATTRIBUTE_VALUE_NONE:Ljava/lang/String;

.field public static final PREFS_NAME:Ljava/lang/String;

.field public static final RATE_PER_MINUTE:I = 0x64

.field public static final SCREEN_TRACE_PREFIX:Ljava/lang/String;

.field public static final SLOW_FRAME_TIME:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->ACTIVITY_ATTRIBUTE_KEY:Ljava/lang/String;

    const-string v0, "68616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->ENABLE_DISABLE:Ljava/lang/String;

    const-string v0, "68617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->PARENT_FRAGMENT_ATTRIBUTE_KEY:Ljava/lang/String;

    const-string v0, "68618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->PARENT_FRAGMENT_ATTRIBUTE_VALUE_NONE:Ljava/lang/String;

    const-string v0, "68619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->PREFS_NAME:Ljava/lang/String;

    const-string v0, "68620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants;->SCREEN_TRACE_PREFIX:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
