.class public final Lcom/bytedance/sdk/component/zXS/VM/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;
    }
.end annotation


# static fields
.field private static final fug:[C


# instance fields
.field final ARY:I

.field private final Jps:Ljava/lang/String;

.field private final VK:Ljava/lang/String;

.field final VM:Ljava/lang/String;

.field private final dHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Ljava/lang/String;

.field private final wyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zKj:Ljava/lang/String;

.field final zXS:Ljava/lang/String;


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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->fug:[C

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VK:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->tYp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->fug:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zXS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->ARY:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->tYp:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->wyH:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->wyH:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->dHz:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->dHz:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->Jps:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH;
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

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/wyH$VM$VM;

    if-ne p0, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static VM(Ljava/lang/String;)I
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

    const-string v0, "367207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x50

    return p0

    :cond_2
    const-string v0, "367208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_7

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_5

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_5

    const/16 v4, 0x80

    if-lt v0, v4, :cond_2

    if-nez p7, :cond_5

    :cond_2
    move-object v4, p3

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    const/16 v5, 0x25

    if-ne v0, v5, :cond_3

    if-eqz p4, :cond_6

    if-eqz p5, :cond_3

    .line 32
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    move-object v4, p3

    .line 34
    :cond_6
    :goto_1
    new-instance v10, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    invoke-direct {v10}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;-><init>()V

    move v0, p1

    .line 35
    invoke-virtual {v10, p0, p1, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;II)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, p1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static VM(Ljava/lang/String;IIZ)Ljava/lang/String;
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

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;-><init>()V

    .line 16
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;II)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 17
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;Ljava/lang/String;IIZ)V

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static VM(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
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

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static VM(Ljava/lang/String;Z)Ljava/lang/String;
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

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private VM(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
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

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_c

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_4

    if-eqz p7, :cond_4

    if-eqz p5, :cond_3

    const-string v2, "367209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "367210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto/16 :goto_5

    :cond_4
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_7

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_7

    const/16 v2, 0x80

    if-lt v1, v2, :cond_5

    if-nez p8, :cond_7

    .line 41
    :cond_5
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    if-ne v1, v3, :cond_6

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    .line 42
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_5

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;-><init>()V

    :cond_8
    if-eqz p9, :cond_a

    .line 45
    sget-object v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 46
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_4

    .line 47
    :cond_a
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 48
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM()Z

    move-result v2

    if-nez v2, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 50
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 51
    sget-object v4, Lcom/bytedance/sdk/component/zXS/VM/wyH;->fug:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/lit8 v2, v2, 0xf

    .line 52
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_4

    .line 53
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method static VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;Ljava/lang/String;IIZ)V
    .locals 5

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
    if-ge p2, p3, :cond_4

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(C)I

    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eq v3, v4, :cond_3

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 23
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move p2, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p4, :cond_3

    const/16 v1, 0x20

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method static VM(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static VM(Ljava/lang/String;II)Z
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

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(C)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static zXS(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_5

    const/16 v2, 0x26

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/16 v4, 0x3d

    .line 16
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_4

    if-le v4, v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static zXS(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v4, 0x26

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/16 v2, 0x3d

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public ARY()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->tYp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "367211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VK()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->dHz:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public VM()Ljava/net/URL;
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
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

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

    instance-of v0, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/zXS/VM/wyH;

    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public fug()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "367212"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    return-object v0
.end method

.method public zXS()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "367213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "367214"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/wyH;->zKj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
