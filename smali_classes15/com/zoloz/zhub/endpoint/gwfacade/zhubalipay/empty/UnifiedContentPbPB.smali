.class public final Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final TAG_BLOB:I = 0x2

.field public static final TAG_META:I = 0x1


# instance fields
.field public blob:Lcom/zoloz/zcore/facade/common/BlobPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field

.field public meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


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

    .line 4
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;)V
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
    iget-object v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    iput-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 3
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

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
    instance-of v1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

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
    check-cast p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

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
    iget-object v1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;
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
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p2, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 16
    .line 17
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
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->meta:Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->hashCode()I

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
    iget-object v2, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPbPB;->blob:Lcom/zoloz/zcore/facade/common/BlobPB;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zoloz/zcore/facade/common/BlobPB;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_3
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 28
    .line 29
    :cond_4
    return v0
.end method
