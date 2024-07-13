.class public Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GATT_SERVICE_UUID_PDU_TYPE:B = 0x16t

.field public static final MANUFACTURER_DATA_PDU_TYPE:B = -0x1t

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBytes:[B

.field private mDeclaredLength:I

.field private mEndIndex:I

.field private mStartIndex:I

.field private mType:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "229889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->TAG:Ljava/lang/String;

    return-void
.end method

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

.method public static parse([BI)Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
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
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    new-instance v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;-><init>()V

    .line 22
    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mEndIndex:I

    .line 26
    .line 27
    array-length v4, p0

    .line 28
    if-lt p1, v4, :cond_2

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mEndIndex:I

    .line 34
    .line 35
    :cond_2
    iput-byte v1, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mType:B

    .line 36
    .line 37
    iput v0, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mDeclaredLength:I

    .line 38
    .line 39
    iput v2, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mStartIndex:I

    .line 40
    .line 41
    iput-object p0, v3, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mBytes:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_0
    return-object v3
.end method


# virtual methods
.method public getActualLength()I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mEndIndex:I

    iget v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mStartIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDeclaredLength()I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mDeclaredLength:I

    return v0
.end method

.method public getEndIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mEndIndex:I

    return v0
.end method

.method public getStartIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mStartIndex:I

    return v0
.end method

.method public getType()B
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

    iget-byte v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/bluetooth/Pdu;->mType:B

    return v0
.end method
