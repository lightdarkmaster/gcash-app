.class Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->onStateChanged(Lgcash/module/gmovies/seatmap/seat/ISeatState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/gmovies/seatmap/seat/SeatState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/gmovies/seatmap/seat/SeatState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getSeatmap()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getAvailable()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lgcash/module/gmovies/seatmap/seat/SeatState;->getSeatRowTotal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 14
    .line 15
    invoke-static {v2}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->a(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    div-int/2addr v2, p1

    .line 22
    int-to-float p1, v2

    .line 23
    const v2, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    new-instance v2, Landroid/widget/TableLayout;

    .line 30
    .line 31
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 32
    .line 33
    invoke-static {v3}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, p1, p1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Landroid/widget/TableRow;

    .line 68
    .line 69
    iget-object v7, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 70
    .line 71
    invoke-static {v7}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "36115"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    new-instance v8, Landroid/view/View;

    .line 102
    .line 103
    iget-object v9, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 104
    .line 105
    invoke-static {v9}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v9, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v10, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 122
    .line 123
    invoke-static {v10}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget-object v10, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 137
    .line 138
    invoke-static {v10}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget v11, Lgcash/common/android/R$drawable;->ic_seat_available:I

    .line 143
    .line 144
    invoke-static {v10, v11, v9}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->setSeatImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    const-string v10, "36116"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 159
    .line 160
    invoke-static {v8}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->c(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v8, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 169
    .line 170
    invoke-static {v8}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->b(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget v10, Lgcash/common/android/R$drawable;->ic_seat_reserved:I

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->setSeatImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 196
    .line 197
    invoke-static {p1}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->d(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;)Lgcash/module/gmovies/seatmap/seat/SeatStateListener$Client;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v2}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$Client;->drawSeatmap(Landroid/widget/TableLayout;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/module/gmovies/seatmap/seat/SeatState;

    invoke-virtual {p0, p1}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$a;->a(Lgcash/module/gmovies/seatmap/seat/SeatState;)V

    return-void
.end method
