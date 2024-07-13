.class public Lgcash/module/gmovies/seatmap/ViewWrapper;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/IContext;
.implements Lgcash/common/android/application/util/IProgressDialog;
.implements Lgcash/module/gmovies/seatmap/StateListener$Client;
.implements Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$Client;
.implements Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerStateListener$Client;
.implements Lgcash/module/gmovies/seatmap/seat/SeatStateListener$Client;


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field btnClickListener:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field cinemaClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lgcash/common/android/view/ZoomViewLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/appcompat/app/AppCompatActivity;

.field private r:Landroid/app/ProgressDialog;

.field private s:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/text/TextWatcher;

.field timeClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/view/View$OnClickListener;

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Landroid/view/View$OnClickListener;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/text/TextWatcher;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;I)V
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
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->btnClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->s:Lcom/yheriatovych/reductor/Store;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->cinemaClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->timeClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    .line 14
    iput-object p7, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->t:Landroid/text/TextWatcher;

    .line 15
    .line 16
    iput-object p6, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->u:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->v:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput p9, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->w:I

    .line 21
    .line 22
    invoke-direct {p0}, Lgcash/module/gmovies/seatmap/ViewWrapper;->initialize()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/gmovies/seatmap/ViewWrapper;->setListeners()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/module/gmovies/seatmap/ViewWrapper;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->e:Landroid/widget/Spinner;

    .line 2
    .line 3
    iget v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->f:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->w:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/gmovies/R$layout;->activity_seatmap:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/gmovies/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/gmovies/R$id;->tvCinemaName:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/gmovies/R$id;->tvMovieTitle:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lgcash/module/gmovies/R$id;->spinnerCinema:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/Spinner;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->e:Landroid/widget/Spinner;

    .line 50
    .line 51
    sget v1, Lgcash/module/gmovies/R$id;->spinnerTime:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/Spinner;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->f:Landroid/widget/Spinner;

    .line 60
    .line 61
    sget v1, Lgcash/module/gmovies/R$id;->btnDate:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->g:Landroid/widget/Button;

    .line 70
    .line 71
    sget v1, Lgcash/module/gmovies/R$id;->wrapperSeatmap:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->h:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v1, Lgcash/module/gmovies/R$id;->zoomContainer:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lgcash/common/android/view/ZoomViewLayout;

    .line 88
    .line 89
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->i:Lgcash/common/android/view/ZoomViewLayout;

    .line 90
    .line 91
    sget v1, Lgcash/module/gmovies/R$id;->freeSeatWrapper:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->j:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v1, Lgcash/module/gmovies/R$id;->reservedSeatWrapper:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->k:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v1, Lgcash/module/gmovies/R$id;->noSeats:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/EditText;

    .line 118
    .line 119
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->l:Landroid/widget/EditText;

    .line 120
    .line 121
    sget v1, Lgcash/module/gmovies/R$id;->seatsReserved:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lgcash/module/gmovies/R$id;->tvPromoCode:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/EditText;

    .line 138
    .line 139
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->n:Landroid/widget/EditText;

    .line 140
    .line 141
    sget v1, Lgcash/module/gmovies/R$id;->etFreeSeatingPromoCode:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/EditText;

    .line 148
    .line 149
    iput-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->o:Landroid/widget/EditText;

    .line 150
    .line 151
    sget v1, Lgcash/module/gmovies/R$id;->btn_next:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 162
    .line 163
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->b:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "36283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->r:Landroid/app/ProgressDialog;

    .line 196
    .line 197
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->l:Landroid/widget/EditText;

    .line 198
    .line 199
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 200
    .line 201
    new-instance v2, Lgcash/module/gmovies/seatmap/SeatInputFilter;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lgcash/module/gmovies/seatmap/SeatInputFilter;-><init>(Landroid/widget/EditText;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private setListeners()V
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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->g:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->btnClickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->e:Landroid/widget/Spinner;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->cinemaClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->f:Landroid/widget/Spinner;

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->timeClickListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->l:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->t:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->v:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->n:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->u:Landroid/text/TextWatcher;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->o:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->u:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public drawSeatmap(Landroid/widget/TableLayout;)V
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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->i:Lgcash/common/android/view/ZoomViewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->k:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->i:Lgcash/common/android/view/ZoomViewLayout;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enableButtons()V
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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->g:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public setCinemaAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Cinemas;",
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

    .line 1
    new-instance v0, Lgcash/module/gmovies/seatmap/adapter/CinemaAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgcash/module/gmovies/seatmap/adapter/CinemaAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->e:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateLabel(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMovieTitle(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeatSelected(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->m:Landroid/widget/TextView;

    const-string v1, "36284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeatSelectedTotal(Ljava/lang/String;)V
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

    return-void
.end method

.method public setShowFreeSeating(Z)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->i:Lgcash/common/android/view/ZoomViewLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setTimeAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Times;",
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

    .line 1
    new-instance v0, Lgcash/module/gmovies/seatmap/adapter/TimeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgcash/module/gmovies/seatmap/adapter/TimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->f:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTotalPrice(Ljava/lang/String;)V
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

    return-void
.end method

.method public showSeatmap(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/ViewWrapper;->i:Lgcash/common/android/view/ZoomViewLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
