.class public Lcom/huawei/location/lite/common/chain/TaskConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_TASK_SUCCESS_FINISH_FLAG:I = 0x64

.field public static final SUB_TASK_FAIL_FLAG:I = 0x65

.field public static final SUB_TASK_NEXT_FLAG:I = 0x67

.field public static final SUB_TASK_RETRY_FLAG:I = 0x66


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
