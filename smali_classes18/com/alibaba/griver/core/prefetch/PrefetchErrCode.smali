.class public Lcom/alibaba/griver/core/prefetch/PrefetchErrCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKPARAM_FAIL:I = 0x68

.field public static final NAME_CHECK_FAIL:I = 0x6b

.field public static final NO_FETCHER:I = 0x65

.field public static final PARAM_FAIL:I = 0x69

.field public static final PATH_CHECK_FAIL:I = 0x66

.field public static final PREMISSION_FAIL:I = 0x6a

.field public static final TYPE_CHECK_FAIL:I = 0x67


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
