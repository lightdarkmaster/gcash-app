.class public Lcom/huawei/location/tiles/utils/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/tiles/utils/d2;",
            ">;"
        }
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "88226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/tiles/utils/Vw;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Vw(DD)Z
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    return v3

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_5

    .line 22
    .line 23
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v2, v4

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/huawei/location/tiles/utils/d2;

    .line 40
    .line 41
    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 42
    .line 43
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/location/tiles/utils/d2;

    .line 50
    .line 51
    iget-wide v7, v2, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 52
    .line 53
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 54
    .line 55
    add-int/lit8 v9, v1, 0x1

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/huawei/location/tiles/utils/d2;

    .line 62
    .line 63
    iget-wide v10, v2, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 64
    .line 65
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/huawei/location/tiles/utils/d2;

    .line 72
    .line 73
    iget-wide v12, v2, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 74
    .line 75
    sub-double v14, p1, v5

    .line 76
    .line 77
    sub-double v12, v7, v12

    .line 78
    .line 79
    mul-double v14, v14, v12

    .line 80
    .line 81
    sub-double/2addr v5, v10

    .line 82
    sub-double v7, p3, v7

    .line 83
    .line 84
    mul-double v5, v5, v7

    .line 85
    .line 86
    cmpl-double v2, v14, v5

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    .line 94
    .line 95
    return v4

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return v3
.end method

.method public yn()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/tiles/utils/Vw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public yn(Lcom/huawei/location/tiles/utils/d2;)V
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

    iget-object v0, p0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public yn(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/location/tiles/utils/Vw;->a:Ljava/lang/String;

    return-void
.end method

.method public yn(DD)Z
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    return v3

    .line 14
    :cond_2
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v1, v4, :cond_7

    .line 24
    .line 25
    iget-object v4, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v5

    .line 32
    if-eq v1, v4, :cond_6

    .line 33
    .line 34
    iget-object v4, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x2

    .line 41
    .line 42
    if-ne v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/huawei/location/tiles/utils/d2;

    .line 51
    .line 52
    iget-wide v4, v4, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 53
    .line 54
    iget-object v6, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/huawei/location/tiles/utils/d2;

    .line 61
    .line 62
    iget-wide v6, v6, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 63
    .line 64
    iget-object v8, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/huawei/location/tiles/utils/d2;

    .line 71
    .line 72
    iget-wide v8, v8, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 73
    .line 74
    iget-object v10, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/huawei/location/tiles/utils/d2;

    .line 81
    .line 82
    iget-wide v10, v10, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/huawei/location/tiles/utils/d2;

    .line 92
    .line 93
    iget-wide v4, v4, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 94
    .line 95
    iget-object v6, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/huawei/location/tiles/utils/d2;

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 104
    .line 105
    iget-object v8, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 106
    .line 107
    add-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/huawei/location/tiles/utils/d2;

    .line 114
    .line 115
    iget-wide v10, v8, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 116
    .line 117
    iget-object v8, v0, Lcom/huawei/location/tiles/utils/Vw;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/huawei/location/tiles/utils/d2;

    .line 124
    .line 125
    iget-wide v8, v8, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 126
    .line 127
    move-wide/from16 v17, v8

    .line 128
    .line 129
    move-wide v8, v10

    .line 130
    move-wide/from16 v10, v17

    .line 131
    .line 132
    :goto_1
    cmpl-double v12, p3, v6

    .line 133
    .line 134
    if-ltz v12, :cond_4

    .line 135
    .line 136
    cmpg-double v12, p3, v10

    .line 137
    .line 138
    if-ltz v12, :cond_5

    .line 139
    .line 140
    :cond_4
    cmpl-double v12, p3, v10

    .line 141
    .line 142
    if-ltz v12, :cond_6

    .line 143
    .line 144
    cmpg-double v12, p3, v6

    .line 145
    .line 146
    if-gez v12, :cond_6

    .line 147
    .line 148
    :cond_5
    sub-double v10, v6, v10

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    cmpl-double v16, v12, v14

    .line 157
    .line 158
    if-lez v16, :cond_6

    .line 159
    .line 160
    sub-double v8, v4, v8

    .line 161
    .line 162
    sub-double v6, v6, p3

    .line 163
    .line 164
    mul-double v8, v8, v6

    .line 165
    .line 166
    div-double/2addr v8, v10

    .line 167
    sub-double/2addr v4, v8

    .line 168
    cmpg-double v6, v4, p1

    .line 169
    .line 170
    if-gez v6, :cond_6

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    rem-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_8
    return v3
.end method
