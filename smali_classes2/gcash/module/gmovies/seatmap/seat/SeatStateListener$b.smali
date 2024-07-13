.class Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/seatmap/seat/SeatStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "36134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 19
    .line 20
    iget-object v0, v0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->d:Lcom/yheriatovych/reductor/Store;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgcash/module/gmovies/seatmap/State;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    if-gt v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 41
    .line 42
    sget v1, Lgcash/common/android/R$drawable;->ic_seat_selected:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->e(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "36135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 57
    .line 58
    iget-object v0, v0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->d:Lcom/yheriatovych/reductor/Store;

    .line 59
    .line 60
    sget-object v1, Lgcash/module/gmovies/seatmap/Reductor;->SET_SEAT_SELECTED:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v4, v3

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    aput-object p1, v4, v2

    .line 73
    .line 74
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 83
    .line 84
    sget v5, Lgcash/common/android/R$drawable;->ic_seat_available:I

    .line 85
    .line 86
    invoke-static {v0, v5}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->e(Lgcash/module/gmovies/seatmap/seat/SeatStateListener;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener$b;->b:Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 97
    .line 98
    iget-object v0, v0, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;->d:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    sget-object v1, Lgcash/module/gmovies/seatmap/Reductor;->SET_SEAT_SELECTED:Ljava/lang/String;

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, v4, v3

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    aput-object p1, v4, v2

    .line 113
    .line 114
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
