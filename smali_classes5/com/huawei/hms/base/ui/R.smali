.class public final Lcom/huawei/hms/base/ui/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/base/ui/R$color;,
        Lcom/huawei/hms/base/ui/R$id;,
        Lcom/huawei/hms/base/ui/R$layout;,
        Lcom/huawei/hms/base/ui/R$string;,
        Lcom/huawei/hms/base/ui/R$style;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
