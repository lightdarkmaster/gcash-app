.class public Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordScanAlgoResult"
.end annotation


# instance fields
.field public bottomCount:I

.field public faceCount:I

.field public leftCount:I

.field public rightCount:I

.field public topCount:I

.field public totalFrameCount:I


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


# virtual methods
.method public add(ZZZZZ)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->leftCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->leftCount:I

    .line 8
    .line 9
    :cond_2
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->topCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->topCount:I

    .line 16
    .line 17
    :cond_3
    if-eqz p3, :cond_4

    .line 18
    .line 19
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->rightCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->rightCount:I

    .line 24
    .line 25
    :cond_4
    if-eqz p4, :cond_5

    .line 26
    .line 27
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->bottomCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->bottomCount:I

    .line 32
    .line 33
    :cond_5
    if-eqz p5, :cond_6

    .line 34
    .line 35
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->faceCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->faceCount:I

    .line 40
    .line 41
    :cond_6
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->totalFrameCount:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->totalFrameCount:I

    .line 46
    .line 47
    return-void
.end method

.method public reset()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->leftCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->topCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->rightCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->bottomCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->faceCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager$RecordScanAlgoResult;->totalFrameCount:I

    .line 13
    .line 14
    return-void
.end method
