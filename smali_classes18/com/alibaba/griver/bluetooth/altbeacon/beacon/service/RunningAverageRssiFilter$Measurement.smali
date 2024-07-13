.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;",
        ">;"
    }
.end annotation


# instance fields
.field rssi:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;

.field timestamp:J


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;-><init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;)I
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;->rssi:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;->compareTo(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter$Measurement;)I

    move-result p1

    return p1
.end method
