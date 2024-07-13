.class Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanFilterData"
.end annotation


# instance fields
.field public filter:[B

.field public manufacturer:I

.field public mask:[B

.field public serviceUuid:Ljava/lang/Long;

.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->this$0:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method
