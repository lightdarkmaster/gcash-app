.class public final Lcom/zoloz/zcore/facade/common/Blob/RectPB;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BOTTOM:Ljava/lang/Integer;

.field public static final DEFAULT_LEFT:Ljava/lang/Integer;

.field public static final DEFAULT_RIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_TOP:Ljava/lang/Integer;

.field public static final TAG_BOTTOM:I = 0x4

.field public static final TAG_LEFT:I = 0x1

.field public static final TAG_RIGHT:I = 0x3

.field public static final TAG_TOP:I = 0x2


# instance fields
.field public bottom:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public left:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public right:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field

.field public top:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/zoloz/wire/Message$Datatype;->INT32:Lcom/zoloz/wire/Message$Datatype;
    .end annotation
.end field


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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->DEFAULT_LEFT:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->DEFAULT_TOP:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->DEFAULT_RIGHT:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->DEFAULT_BOTTOM:Ljava/lang/Integer;

    .line 13
    .line 14
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

    .line 6
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zcore/facade/common/Blob/RectPB;)V
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
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

    .line 5
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

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
    check-cast p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zcore/facade/common/Blob/RectPB;
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
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    return-object p0
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
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->left:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->top:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->right:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/zoloz/zcore/facade/common/Blob/RectPB;->bottom:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_5
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_6
    return v0
.end method
