.class public Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TYPE_chip:Ljava/lang/String;

.field public static TYPE_people:Ljava/lang/String;


# instance fields
.field public data:Ljava/lang/String;

.field public h:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "176970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_chip:Ljava/lang/String;

    const-string v0, "176971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->TYPE_people:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

.method public static contructDefaultChip(Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;
    .locals 4

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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->w:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    const v1, 0x3e0e5604    # 0.139f

    .line 14
    .line 15
    .line 16
    :cond_2
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->w:F

    .line 17
    .line 18
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->h:F

    .line 19
    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    const v1, 0x3e49ba5e    # 0.197f

    .line 25
    .line 26
    .line 27
    :cond_3
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->h:F

    .line 28
    .line 29
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->x:F

    .line 30
    .line 31
    cmpl-float v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    const v1, 0x3e24dd2f    # 0.161f

    .line 36
    .line 37
    .line 38
    :cond_4
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->x:F

    .line 39
    .line 40
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->y:F

    .line 41
    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const v1, 0x3ea24dd3    # 0.317f

    .line 47
    .line 48
    .line 49
    :cond_5
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->y:F

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public static contructDefaultFace(Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;)Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;
    .locals 4

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
    new-instance v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->w:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    const v1, 0x3e6978d5    # 0.228f

    .line 14
    .line 15
    .line 16
    :cond_2
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->w:F

    .line 17
    .line 18
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->h:F

    .line 19
    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    const v1, 0x3ee353f8    # 0.444f

    .line 25
    .line 26
    .line 27
    :cond_3
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->h:F

    .line 28
    .line 29
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->x:F

    .line 30
    .line 31
    cmpl-float v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    const v1, 0x3f358106    # 0.709f

    .line 36
    .line 37
    .line 38
    :cond_4
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->x:F

    .line 39
    .line 40
    iget v1, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->y:F

    .line 41
    .line 42
    cmpl-float v2, v1, v2

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const v1, 0x3eac0831    # 0.336f

    .line 47
    .line 48
    .line 49
    :cond_5
    iput v1, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->y:F

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v0, Lcom/zoloz/android/phone/zdoc/module/ScanIconInfo;->data:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method
