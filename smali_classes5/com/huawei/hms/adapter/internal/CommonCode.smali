.class public Lcom/huawei/hms/adapter/internal/CommonCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/internal/CommonCode$MapKey;,
        Lcom/huawei/hms/adapter/internal/CommonCode$BusInterceptor;
    }
.end annotation


# static fields
.field public static final OK:I = 0x0

.field public static final UNBIND_SERVICE:I = 0xb


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
