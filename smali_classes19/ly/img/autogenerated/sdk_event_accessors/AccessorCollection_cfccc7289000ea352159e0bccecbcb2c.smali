.class public Lly/img/autogenerated/sdk_event_accessors/AccessorCollection_cfccc7289000ea352159e0bccecbcb2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eventWrapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/autogenerated/sdk_event_accessors/AccessorCollection_cfccc7289000ea352159e0bccecbcb2c;->eventWrapper:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/operator/preview/$GlFilterOperation_EventAccessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/preview/$GlFilterOperation_EventAccessor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lly/img/autogenerated/sdk_event_accessors/AccessorCollection_cfccc7289000ea352159e0bccecbcb2c;->eventWrapper:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxFilterOperation_EventAccessor;

    .line 21
    .line 22
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxFilterOperation_EventAccessor;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
