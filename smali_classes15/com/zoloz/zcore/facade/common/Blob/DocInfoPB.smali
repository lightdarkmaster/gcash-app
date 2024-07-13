.class public final Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DOCTYPE:Ljava/lang/String;

.field public static final DEFAULT_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PAGENO:Ljava/lang/Integer;

.field public static final DEFAULT_REGION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DOCTYPE:I = 0x1

.field public static final TAG_FACERECT:I = 0x5

.field public static final TAG_FIELDS:I = 0x4

.field public static final TAG_PAGENO:I = 0x2

.field public static final TAG_REGION:I = 0x3


# instance fields
.field public docType:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->STRING:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x5
    .end annotation
.end field

.field public fields:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/DocFieldInfoPB;",
            ">;"
        }
    .end annotation
.end field

.field public pageNo:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public region:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zcore/facade/common/Blob/PointPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "178886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->DEFAULT_DOCTYPE:Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->DEFAULT_PAGENO:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->DEFAULT_REGION:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->DEFAULT_FIELDS:Ljava/util/List;

    .line 19
    .line 20
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

    .line 7
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;)V
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
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    invoke-static {v0}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

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
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

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
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p2, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->docType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->pageNo:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->region:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v2, 0x1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->fields:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_5
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/DocInfoPB;->faceRect:Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_6
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 66
    .line 67
    :cond_7
    return v0
.end method
