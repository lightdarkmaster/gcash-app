.class public final Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ENTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_ENTRIES:I = 0x1


# instance fields
.field public entries:Ljava/util/List;
    .annotation runtime Lcom/zoloz/wire/ProtoField;
        label = .enum Lcom/zoloz/wire/Message$Label;->REPEATED:Lcom/zoloz/wire/Message$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;",
            ">;"
        }
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->DEFAULT_ENTRIES:Ljava/util/List;

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

    .line 3
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;)V
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
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    invoke-static {p1}, Lcom/zoloz/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-ne p1, p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/zoloz/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/zoloz/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->entries:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Lcom/zoloz/wire/Message;->hashCode:I

    .line 17
    .line 18
    :goto_1
    return v0
.end method