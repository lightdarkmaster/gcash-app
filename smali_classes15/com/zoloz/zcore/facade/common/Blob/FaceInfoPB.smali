.class public final Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONFIDENCE:Ljava/lang/Float;

.field public static final DEFAULT_FEATURE:Ljava/lang/String;

.field public static final DEFAULT_FEAVERSION:Ljava/lang/String;

.field public static final DEFAULT_POINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_QUALITY:Ljava/lang/Float;

.field public static final TAG_CONFIDENCE:I = 0x3

.field public static final TAG_FEATURE:I = 0x5

.field public static final TAG_FEAVERSION:I = 0x6

.field public static final TAG_POINTS:I = 0x2

.field public static final TAG_QUALITY:I = 0x4

.field public static final TAG_RECT:I = 0x1


# instance fields
.field public confidence:Ljava/lang/Float;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->FLOAT:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public feaVersion:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public feature:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public quality:Ljava/lang/Float;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->FLOAT:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "179047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_FEATURE:Ljava/lang/String;

    const-string v0, "179048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_FEAVERSION:Ljava/lang/String;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_POINTS:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_CONFIDENCE:Ljava/lang/Float;

    .line 13
    .line 14
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->DEFAULT_QUALITY:Ljava/lang/Float;

    .line 15
    .line 16
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

    .line 8
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 3
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 5
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 6
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;
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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 37
    .line 38
    :goto_0
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

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
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->rect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->points:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->confidence:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->quality:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feature:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/FaceInfoPB;->feaVersion:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_7
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 80
    .line 81
    :cond_8
    return v0
.end method
