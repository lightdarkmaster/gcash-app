.class public final Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zXS/VM/wyH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;
    }
.end annotation


# instance fields
.field ARY:Ljava/lang/String;

.field VK:I

.field VM:Ljava/lang/String;

.field dHz:Ljava/lang/String;

.field fug:Ljava/lang/String;

.field final tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "367112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static ARY(Ljava/lang/String;II)I
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

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private ARY()V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "367113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static VK(Ljava/lang/String;II)Ljava/lang/String;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private VK(Ljava/lang/String;)Z
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

    const-string v0, "367114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "367115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private VM(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "367116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_3

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    return-object p0
.end method

.method private VM(Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, "367117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    :cond_5
    :goto_2
    move v6, p2

    if-ge v6, p3, :cond_7

    const-string p2, "367118"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    return-void
.end method

.method private VM(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v3, "367119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY()V

    return-void

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_5

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    const-string p2, "367120"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private static fug(Ljava/lang/String;II)I
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

    :goto_0
    if-ge p1, p2, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    return p2
.end method

.method private static tYp(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, -0x1

    :try_start_0
    const-string v4, "367121"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    const p1, 0xffff

    if-gt p0, p1, :cond_2

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private tYp(Ljava/lang/String;)Z
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

    const-string v0, "367122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "367123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "367124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "367125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static zXS(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    if-lt v0, v4, :cond_8

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_5

    if-le v0, v3, :cond_4

    :cond_5
    if-lt v0, v4, :cond_6

    if-le v0, v1, :cond_4

    :cond_6
    const/16 v6, 0x30

    if-lt v0, v6, :cond_7

    const/16 v6, 0x39

    if-le v0, v6, :cond_4

    :cond_7
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_4

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_4

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_4

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_8

    return p1

    :cond_8
    :goto_0
    return v2
.end method


# virtual methods
.method public ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "367126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method VM()I
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

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;II)I

    move-result v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->zXS(Ljava/lang/String;II)I

    move-result v11

    .line 22
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_4

    const/4 v3, 0x1

    const-string v5, "367127"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 23
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "367128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v5, "367129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 25
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "367130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 27
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->ARY:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    return-object v1

    :cond_4
    if-eqz v1, :cond_14

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_7

    if-eqz v1, :cond_7

    .line 30
    iget-object v3, v1, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->ARY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 34
    iget v2, v1, Lcom/bytedance/sdk/component/zXS/VM/wyH;->ARY:I

    iput v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK:I

    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->fug()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_6

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_11

    .line 38
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    goto/16 :goto_5

    :cond_7
    :goto_1
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    const-string v1, "367131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v10, v2, v11, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_8

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_d

    if-eq v1, v14, :cond_d

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_d

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_d

    if-eq v1, v13, :cond_d

    const/16 v3, 0x40

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v8, "367132"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v16, :cond_c

    const/16 v1, 0x3a

    .line 41
    invoke-static {v10, v2, v9, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IIC)I

    move-result v7

    const-string v4, "367133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    move v13, v9

    move-object/from16 v9, v20

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_a

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    if-eq v15, v13, :cond_b

    add-int/lit8 v2, v15, 0x1

    const-string v4, "367134"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_b
    const/16 v17, 0x1

    goto :goto_4

    :cond_c
    move-object v14, v8

    move v13, v9

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "367135"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_d
    move v13, v9

    .line 46
    invoke-static {v10, v2, v13}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_e

    .line 47
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 48
    invoke-static {v10, v3, v13}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK:I

    if-ne v1, v12, :cond_f

    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->fug:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    return-object v1

    .line 50
    :cond_e
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK:I

    .line 52
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->VK:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    return-object v1

    :cond_10
    move v9, v13

    :cond_11
    :goto_5
    const-string v1, "367136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v10, v9, v11, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 54
    invoke-direct {v0, v10, v9, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_12

    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_12

    const/16 v2, 0x23

    .line 56
    invoke-static {v10, v1, v11, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, "367137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    move v1, v12

    :cond_12
    if-ge v1, v11, :cond_13

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const-string v4, "367138"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->dHz:Ljava/lang/String;

    .line 60
    :cond_13
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    return-object v1

    .line 61
    :cond_14
    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    return-object v1
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
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

    if-eqz p1, :cond_4

    const-string v0, "367139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "367140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "367141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "367142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    const-string v2, "367143"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    if-eqz p2, :cond_3

    const-string v1, "367144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "367145"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "367146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "367147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->dHz:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->dHz:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
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

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VK(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "367148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "367149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/wyH;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;-><init>(Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "367150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "367151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
