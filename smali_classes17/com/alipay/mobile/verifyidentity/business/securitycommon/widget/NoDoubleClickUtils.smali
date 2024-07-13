.class public Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SPACE_TIME:I = 0x5dc

.field private static lastClickTime:J


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

.method public static initLastClickTime()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;->lastClickTime:J

    return-void
.end method

.method public static declared-synchronized isDoubleClick()Z
    .locals 8

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
    const-class v0, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;->lastClickTime:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x5dc

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-lez v7, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x1

    .line 21
    :goto_0
    sput-wide v1, Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/NoDoubleClickUtils;->lastClickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
