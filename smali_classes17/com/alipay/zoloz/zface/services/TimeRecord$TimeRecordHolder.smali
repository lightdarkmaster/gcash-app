.class abstract Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/services/TimeRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TimeRecordHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/alipay/zoloz/zface/services/TimeRecord;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/zoloz/zface/services/TimeRecord;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/services/TimeRecord;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;->S_INSTANCE:Lcom/alipay/zoloz/zface/services/TimeRecord;

    return-void
.end method

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
