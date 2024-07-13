.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;
    }
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

.field public VM:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

.field private fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;

.field protected zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    .line 18
    .line 19
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;
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

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->XHG()I

    move-result v0

    int-to-float v0, v0

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->HxC()I

    move-result v1

    int-to-float v1, v1

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->AX()I

    move-result v2

    int-to-float v2, v2

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->xg()I

    move-result v3

    int-to-float v3, v3

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->OEX()Z

    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Jh()Z

    move-result v5

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Ard()Z

    move-result v6

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->fZw()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;->VM:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_3

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    :goto_0
    sub-float/2addr v0, v2

    .line 147
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;->zXS:F

    cmpl-float v1, p1, v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    :goto_2
    sub-float/2addr p1, v3

    .line 149
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;-><init>(FF)V

    return-object p1
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    .line 151
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    .line 152
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->XHG()I

    move-result v3

    int-to-float v3, v3

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->HxC()I

    move-result v4

    int-to-float v4, v4

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->AX()I

    move-result v5

    int-to-float v5, v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->xg()I

    move-result v6

    int-to-float v6, v6

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->OEX()Z

    move-result v7

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Jh()Z

    move-result v8

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Ard()Z

    move-result v9

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->fZw()Z

    move-result v10

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Tki()Ljava/lang/String;

    move-result-object v11

    .line 162
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    .line 163
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    const-string v14, "367417"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v7, :cond_2

    .line 165
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 166
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    .line 167
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_a

    .line 168
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    goto :goto_2

    :cond_5
    const-string v14, "367418"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 169
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_7

    .line 170
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_6

    .line 171
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_a

    .line 172
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_7
    const-string v4, "367419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 174
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_8

    .line 175
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_a

    .line 176
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_9
    const-string v3, "367420"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 178
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 179
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 180
    :cond_a
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;
    .locals 36

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

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    if-nez v2, :cond_2

    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->qV()V

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->dNs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_17

    .line 37
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dNs()F

    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->ewQ()F

    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Nc()F

    move-result v7

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->dne()F

    move-result v8

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->mRA()F

    move-result v9

    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->aiJ()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->FL()Ljava/lang/String;

    move-result-object v11

    .line 45
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    add-float/2addr v12, v8

    .line 46
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    add-float/2addr v13, v5

    .line 47
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v9, v6

    sub-float/2addr v14, v9

    .line 48
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 49
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;-><init>(FF)V

    .line 50
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    if-nez v7, :cond_4

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    .line 52
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 53
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 54
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_6
    const-string v7, "367421"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "367422"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "367423"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "367424"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v12

    const/4 v12, 0x1

    cmpg-float v18, v13, v8

    if-gez v18, :cond_a

    .line 55
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    sub-float/2addr v8, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    goto :goto_1

    .line 56
    :cond_7
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_8

    sub-float/2addr v8, v13

    goto :goto_1

    .line 57
    :cond_8
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_9

    sub-float/2addr v8, v13

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 59
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zKj;->VM(F)F

    move-result v8

    move v11, v8

    goto :goto_2

    .line 60
    :cond_9
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_a

    sub-float/2addr v8, v13

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 63
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zKj;->VM(F)F

    move-result v8

    move v11, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    .line 64
    :goto_2
    iget v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->zXS:F

    add-float/2addr v13, v8

    iput v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->zXS:F

    move/from16 v13, p2

    const/4 v8, 0x0

    .line 65
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_24

    .line 66
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v3

    .line 67
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_c

    .line 68
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_b

    move/from16 v21, v3

    .line 69
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_b
    move/from16 v22, v11

    goto :goto_5

    :cond_c
    move/from16 v22, v11

    move/from16 p2, v13

    .line 70
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v21, v4

    if-eqz v13, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    .line 71
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v23

    .line 72
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->AT()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v3

    const-string v1, "367425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 76
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    add-float/2addr v11, v1

    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_6

    :cond_e
    sub-float v1, v14, v11

    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    .line 79
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v16

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 81
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    .line 82
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 83
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    add-float/2addr v11, v3

    :cond_f
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    cmpg-float v3, v11, v14

    if-gez v3, :cond_14

    .line 84
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_8

    .line 85
    :cond_11
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v14, v11

    goto :goto_8

    .line 86
    :cond_12
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    sub-float v3, v14, v11

    .line 87
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 88
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zKj;->VM(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_13
    const/4 v13, 0x1

    .line 89
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_14

    sub-float v3, v14, v11

    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zKj;->VM(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    .line 92
    :goto_9
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    add-float/2addr v11, v3

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    .line 93
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move-object/from16 v16, v3

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 95
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    .line 96
    :goto_b
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v13

    move/from16 v24, v3

    .line 97
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v3

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_17

    .line 98
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v3, v24

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v3, 0x0

    .line 99
    :goto_d
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v7, v25

    goto :goto_a

    :cond_18
    move-object/from16 v25, v7

    .line 100
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v13, p2

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move-object/from16 p2, v3

    .line 101
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v3

    .line 102
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v16

    move-object/from16 v24, v9

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v9

    move-object/from16 v16, v10

    .line 103
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Xe()I

    move-result v10

    int-to-float v10, v10

    move/from16 v26, v13

    .line 104
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->Vx()I

    move-result v13

    int-to-float v13, v13

    move/from16 v27, v14

    .line 105
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->yY()I

    move-result v14

    int-to-float v14, v14

    move/from16 v28, v4

    .line 106
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->kiv()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_19

    const/4 v5, 0x0

    goto :goto_f

    .line 107
    :cond_19
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    :goto_f
    if-nez v3, :cond_1a

    move-object/from16 v30, v12

    const/4 v3, 0x0

    goto :goto_10

    .line 108
    :cond_1a
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    move-object/from16 v30, v12

    .line 109
    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v2

    const-string v2, "367426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    int-to-float v2, v8

    goto :goto_11

    :cond_1b
    move/from16 v2, v26

    .line 110
    :goto_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v12

    move/from16 v32, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_1c

    sub-float v8, v5, v13

    sub-float/2addr v8, v4

    sub-float v12, v3, v10

    sub-float/2addr v12, v14

    move/from16 v26, v2

    move-object/from16 v2, p1

    .line 111
    invoke-direct {v0, v2, v9, v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;

    move-result-object v8

    goto :goto_12

    :cond_1c
    move/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 112
    :goto_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v12

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_1d

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v8

    sub-float v12, v5, v13

    sub-float/2addr v12, v4

    sub-float v33, v3, v10

    move/from16 v34, v1

    sub-float v1, v33, v14

    move-object/from16 v35, v7

    .line 114
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    invoke-direct {v7, v12, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;-><init>(FF)V

    invoke-direct {v0, v9, v8, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;

    move-result-object v8

    goto :goto_13

    :cond_1d
    move/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v8, v33

    .line 115
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->EIx()Ljava/lang/String;

    move-result-object v1

    cmpl-float v7, v11, v3

    if-lez v7, :cond_20

    const-string v7, "367427"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1f
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    goto :goto_15

    :cond_20
    :goto_14
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 118
    :goto_15
    new-instance v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    invoke-direct {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;-><init>()V

    .line 119
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    add-float/2addr v7, v4

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    .line 120
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->zXS:F

    add-float/2addr v7, v10

    add-float/2addr v7, v1

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    sub-float v1, v5, v13

    sub-float/2addr v1, v4

    .line 121
    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    sub-float/2addr v3, v10

    sub-float/2addr v3, v14

    .line 122
    iput v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "367428"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VK:Ljava/lang/String;

    .line 124
    iput-object v2, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->dHz:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    move-object/from16 v7, v35

    .line 125
    iput-object v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    move/from16 v1, v34

    .line 126
    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->Jps:F

    move-object/from16 v3, v30

    .line 127
    iput-object v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zKj:Ljava/util/List;

    .line 128
    iget v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY(F)V

    .line 129
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->fug(F)V

    .line 130
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VK(F)V

    .line 131
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->tYp(F)V

    move/from16 v4, v26

    .line 132
    invoke-virtual {v0, v12, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    move-result-object v7

    .line 133
    iget-object v8, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    move/from16 v10, v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_22

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->vt()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_21

    move-object/from16 v7, v29

    .line 135
    iget v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    add-float v5, v5, v28

    add-float/2addr v12, v5

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    goto :goto_16

    :cond_21
    move-object/from16 v7, v29

    goto :goto_16

    :cond_22
    move-object/from16 v7, v29

    const/4 v9, 0x2

    :goto_16
    move-object v12, v3

    move v13, v4

    move-object v5, v7

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v14, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_23
    move-object/from16 v31, v2

    move-object v7, v5

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v12, v17

    move-object/from16 v2, p1

    move v10, v8

    const/4 v8, 0x1

    .line 136
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->VM:F

    .line 137
    iget v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->zXS:F

    add-float v11, v11, v22

    add-float/2addr v1, v11

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/Jps;->zXS:F

    move-object v1, v2

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v7, v25

    move-object/from16 v2, v31

    goto/16 :goto_3

    :cond_24
    move-object v2, v1

    return-object v2

    :cond_25
    :goto_17
    move-object v2, v1

    return-object v2
.end method

.method public VM()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM()V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;FF)V
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

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->ARY:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->dHz()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->Jps()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->VK()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/tYp;->DY()Ljava/lang/String;

    move-result-object v2

    const-string v3, "367429"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/high16 v2, 0x47800000    # 65536.0f

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->ARY(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;-><init>()V

    .line 13
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VM:F

    .line 14
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    if-nez v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->VM:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    if-nez v2, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/zXS$ARY;->zXS:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    const-string p3, "367430"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->VK:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 18
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->Jps:F

    .line 19
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->ARY(F)V

    .line 21
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->zXS:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->fug(F)V

    .line 22
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->ARY:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->VK(F)V

    .line 23
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->fug:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->tYp(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;F)Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;)V
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

    if-nez p1, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->tYp:Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;->zKj()Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/VK;->zXS()Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;->wyH:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;

    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->VM(Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/zXS;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK;->fug:Lcom/bytedance/sdk/component/adexpress/dynamic/fug/VK$VM;

    return-void
.end method
