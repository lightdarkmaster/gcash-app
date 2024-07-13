.class final Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/util/DeviceInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceType"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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

    iput p1, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->a:I

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->c:Z

    iput-object p4, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/huawei/location/lite/common/util/DeviceInfoUtil$1;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)I
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

    iget p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->a:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Z
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

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/util/DeviceInfoUtil$DeviceType;->d:Ljava/lang/String;

    return-object p0
.end method
