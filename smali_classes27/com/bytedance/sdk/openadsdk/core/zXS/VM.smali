.class public Lcom/bytedance/sdk/openadsdk/core/zXS/VM;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;
    }
.end annotation


# instance fields
.field private SjF:I

.field private VM:Z

.field private cH:Z

.field private tW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private zXS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->cH:Z

    .line 11
    .line 12
    return-void
.end method

.method private Jps()Z
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

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;

    return v0
.end method

.method private dHz()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FSn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private fug(Landroid/view/View;)Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->xK:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->aiJ:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->FL:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->IJN:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->mx:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x1f00001e

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Jps;->guD:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->fug(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_1
    return v0

    .line 100
    :cond_8
    :goto_2
    return v2
.end method

.method private zKj()Z
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->Jps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    return v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fZw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->SjF:I

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Td()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->SjF:I

    .line 45
    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->ARY()Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->SjF:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_6

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->dHz()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->ARY()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->SjF:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_8

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_8

    .line 91
    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v1

    .line 96
    :cond_8
    :goto_0
    return v3
.end method

.method private zXS(Ljava/lang/String;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "370595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "370596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "370597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "370598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "370599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string p1, "370600"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    packed-switch v2, :pswitch_data_0

    const-string p1, "370601"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :pswitch_0
    return-object p1

    :pswitch_1
    const-string p1, "370602"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "370603"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ARY(Z)V
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

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->cH:Z

    return-void
.end method

.method public ARY()Z
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

    return v0
.end method

.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;Z)V"
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

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Z)V

    .line 4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->RL()V

    .line 5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Z)V

    .line 7
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->eI()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;J)V

    .line 9
    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->MZu:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    .line 12
    :cond_5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->MZu:Lcom/bykv/vk/openvk/component/video/api/fug/ARY;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/fug/ARY;->VK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "370604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Kva()I

    move-result v6

    .line 14
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->iL(I)V

    .line 15
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dne:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    if-eqz v0, :cond_8

    if-lez v6, :cond_7

    move v1, v6

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->VM(I)V

    .line 17
    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    const-string v1, "370605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "370606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "370607"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lez v6, :cond_c

    .line 21
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    .line 23
    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_b

    if-ge v6, v3, :cond_b

    .line 24
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-lt v6, v3, :cond_c

    .line 25
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->bT()I

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/VK;->VM(I)I

    move-result v0

    .line 27
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_d

    const v0, 0x22000001

    .line 29
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 31
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v0, "370608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VK(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 34
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->tW:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->tW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_f
    const-wide/16 v1, 0x0

    :goto_2
    const-string v3, "370609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM(J)V

    goto :goto_3

    :cond_10
    const-string v3, "370610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->ARY()Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->ARY()Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->VM(J)V

    goto :goto_3

    .line 43
    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zgE()Lcom/bytedance/sdk/openadsdk/core/dHz/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/fug;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/fug;->wyH(J)V

    .line 44
    :cond_12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zKj()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->fug(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->cH:Z

    if-nez v0, :cond_13

    .line 45
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 46
    :cond_13
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    if-nez v0, :cond_14

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    .line 48
    :cond_14
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    if-nez v0, :cond_15

    return-void

    .line 49
    :cond_15
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 50
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->VM(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/MZu;

    const/16 v18, -0x1

    if-eqz v1, :cond_17

    .line 52
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->mRA:I

    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/MZu;->MZu:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_17
    move-object/from16 v17, v0

    const/16 v16, -0x1

    .line 54
    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->NAn:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY;->Bw:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dHz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_18

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->fug()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->Jps:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_19

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_6
    move-object/from16 v20, v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VK(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->wyH(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->tYp(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v23, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p6

    move/from16 v26, v6

    move-wide/from16 v6, v23

    const/16 v23, 0x1

    move-wide/from16 v8, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    .line 58
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1a

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_1f

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1a

    move-object/from16 v5, p1

    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v5, p1

    const/4 v6, 0x0

    goto/16 :goto_c

    .line 60
    :cond_1b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v9, "370611"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_1c

    const/4 v15, 0x1

    goto :goto_7

    :cond_1c
    const/4 v15, 0x2

    :goto_7
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 63
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->kiv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v9, "370612"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_1e

    const/4 v15, 0x1

    goto :goto_8

    :cond_1e
    const/4 v15, 0x2

    :goto_8
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v5, p1

    goto/16 :goto_11

    .line 65
    :cond_1f
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_20

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dNs:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v3, :cond_24

    :cond_20
    move-object/from16 v5, p1

    if-eqz v5, :cond_21

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_21
    if-nez v2, :cond_22

    .line 67
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    :cond_22
    move-object v9, v2

    .line 68
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->wyH:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dNs:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dne:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/VM/ARY;ZI)Z

    move-result v31

    .line 69
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    if-eqz v2, :cond_33

    const-string v27, "370613"

    invoke-static/range {v27 .. v27}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 70
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_23

    const/16 v33, 0x1

    goto :goto_9

    :cond_23
    const/16 v33, 0x2

    :goto_9
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_11

    :cond_24
    move-object/from16 v5, p1

    .line 71
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dne:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    if-eqz v2, :cond_33

    .line 72
    invoke-interface {v2}, Lcom/com/bytedance/overseas/sdk/VM/ARY;->fug()V

    .line 73
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ARY()Z

    move-result v2

    if-nez v2, :cond_26

    .line 75
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 76
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_25
    move-object/from16 v3, v25

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS(Z)V

    .line 79
    :cond_26
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    if-eqz v2, :cond_33

    const-string v9, "370614"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz p7, :cond_27

    const/4 v15, 0x1

    goto :goto_b

    :cond_27
    const/4 v15, 0x2

    :goto_b
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_11

    :goto_c
    if-ne v0, v4, :cond_29

    .line 81
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Xe()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "370615"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "370616"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v7, v4, v3, v9, v10}, Lcom/com/bytedance/overseas/sdk/VM/zXS;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 85
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    if-eqz v2, :cond_33

    const-string v9, "370617"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_28

    const/4 v15, 0x1

    goto :goto_d

    :cond_28
    const/4 v15, 0x2

    :goto_d
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_11

    .line 87
    :cond_29
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_2a

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS:Z

    if-eqz v3, :cond_2c

    :cond_2a
    const-string v9, "370618"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_2b

    const/4 v15, 0x1

    goto :goto_e

    :cond_2b
    const/4 v15, 0x2

    :goto_e
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2c
    if-eqz v5, :cond_2d

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1f00001e

    if-eq v3, v4, :cond_2e

    instance-of v3, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v3, :cond_2e

    :cond_2d
    const v3, 0x1f000042

    .line 90
    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 91
    :cond_2e
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    nop

    :cond_2f
    :goto_f
    if-eqz v5, :cond_30

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_30
    if-nez v2, :cond_31

    .line 93
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ARY:Landroid/content/Context;

    :cond_31
    move-object v9, v2

    .line 94
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->wyH:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->mRA:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dNs:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->dne:Lcom/com/bytedance/overseas/sdk/VM/ARY;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/VM/ARY;ZI)Z

    move-result v31

    .line 95
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/AT;->VM(Z)V

    .line 96
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    if-eqz v2, :cond_33

    const-string v27, "370619"

    invoke-static/range {v27 .. v27}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 97
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->tYp:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->ewQ:Ljava/util/Map;

    if-eqz p7, :cond_32

    const/16 v33, 0x1

    goto :goto_10

    :cond_32
    const/16 v33, 0x2

    :goto_10
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 98
    :cond_33
    :goto_11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->oXa:Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;

    if-eqz v2, :cond_34

    .line 99
    invoke-interface {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;->VM(Landroid/view/View;I)V

    :cond_34
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;)V
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

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->tW:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM:Z

    return-void
.end method

.method protected VM()Z
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

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->zXS(I)I

    move-result v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ewQ;->ARY(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    return v1

    .line 104
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->tYp(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v4

    .line 105
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VK(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->tYp(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v1

    .line 106
    :cond_a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->fug(I)Z

    move-result v0

    return v0
.end method

.method public zXS(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->zXS:Z

    return-void
.end method

.method public zXS()Z
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

    return v0
.end method
