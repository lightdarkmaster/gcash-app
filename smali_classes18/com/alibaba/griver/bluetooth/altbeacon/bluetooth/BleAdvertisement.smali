.class public Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBytes:[B

.field private mPdus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->parsePdus()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->mPdus:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private parsePdus()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->parse([BI)Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->getDeclaredLength()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_3
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->mBytes:[B

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getPdus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/BleAdvertisement;->mPdus:Ljava/util/List;

    return-object v0
.end method
