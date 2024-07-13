.class public Lgcash/module/gmovies/movies/MoviesActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;


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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lgcash/module/gmovies/movies/MoviesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgcash/module/gmovies/movies/Reductor;

    .line 5
    .line 6
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 12
    .line 13
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 17
    .line 18
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 22
    .line 23
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListReducer;

    .line 27
    .line 28
    invoke-direct {v5}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListReducer;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;

    .line 32
    .line 33
    invoke-direct {v6}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListReducer;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lgcash/module/gmovies/movies/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 42
    .line 43
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 44
    .line 45
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    new-instance v9, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 58
    .line 59
    invoke-direct {v9, p1, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 63
    .line 64
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 65
    .line 66
    invoke-direct {v10, p1, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lgcash/module/gmovies/movies/CmdApiSuccess;

    .line 70
    .line 71
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 72
    .line 73
    invoke-direct {v8, p1, v9}, Lgcash/module/gmovies/movies/CmdApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 79
    .line 80
    invoke-direct {v11, p0, p1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgcash/module/gmovies/movies/CmdMovieDetails;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lgcash/module/gmovies/movies/CmdMovieDetails;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lgcash/module/gmovies/movies/CmdMovieSeats;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lgcash/module/gmovies/movies/CmdMovieSeats;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lgcash/module/gmovies/movies/AxnApiGetMovies;

    .line 94
    .line 95
    iget-object v6, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 96
    .line 97
    sget-object v4, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->Companion:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;

    .line 98
    .line 99
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->create()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v4, v2

    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v4 .. v11}, Lgcash/module/gmovies/movies/AxnApiGetMovies;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;

    .line 109
    .line 110
    iget-object v5, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 111
    .line 112
    invoke-direct {v4, p0, p1, v5, v1}, Lgcash/module/gmovies/movies/fragment/nowshowing/NowShowingAdapter;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;

    .line 116
    .line 117
    iget-object v6, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 118
    .line 119
    invoke-direct {v5, p0, p1, v6, v1}, Lgcash/module/gmovies/movies/fragment/comingsoon/ComingSoonAdapter;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lgcash/module/gmovies/movies/MoviesPager;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {p1, v1, v6, v4, v5}, Lgcash/module/gmovies/movies/MoviesPager;-><init>(Landroidx/fragment/app/FragmentManager;ILgcash/common/android/adapter/BaseRecyclerViewAdapter;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lgcash/module/gmovies/movies/ViewWrapper;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lgcash/module/gmovies/movies/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentPagerAdapter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v7, "36830"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "36831"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "36832"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    .line 158
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "36833"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    .line 164
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v10, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 169
    .line 170
    new-instance v11, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 171
    .line 172
    invoke-direct {v11, v10}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 176
    .line 177
    .line 178
    iget-object v10, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 179
    .line 180
    new-instance v11, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 181
    .line 182
    invoke-direct {v11, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 186
    .line 187
    .line 188
    iget-object v10, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 189
    .line 190
    new-instance v11, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 191
    .line 192
    invoke-direct {v11, p0, v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 196
    .line 197
    .line 198
    iget-object v10, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 199
    .line 200
    new-instance v11, Lgcash/module/gmovies/movies/StateListener;

    .line 201
    .line 202
    invoke-direct {v11, v1}, Lgcash/module/gmovies/movies/StateListener;-><init>(Lgcash/module/gmovies/movies/StateListener$Client;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 209
    .line 210
    new-instance v10, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct {v10, p0, v1, v11, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 220
    .line 221
    new-instance v10, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;

    .line 222
    .line 223
    invoke-direct {v10, v1, v4}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListStateListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 230
    .line 231
    new-instance v4, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListStateListener;

    .line 232
    .line 233
    invoke-direct {v4, v1, v5}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListStateListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 240
    .line 241
    sget-object v4, Lgcash/module/gmovies/movies/Reductor;->SET_SHOW_MOVIE_TAB:Ljava/lang/String;

    .line 242
    .line 243
    new-array v5, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    aput-object v10, v5, v3

    .line 248
    .line 249
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 257
    .line 258
    sget-object v4, Lgcash/module/gmovies/movies/Reductor;->SET_MOVIE_DETAILS:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v8, v5, v3

    .line 264
    .line 265
    aput-object v7, v5, v0

    .line 266
    .line 267
    aput-object v9, v5, v6

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    aput-object p1, v5, v7

    .line 271
    .line 272
    invoke-static {v4, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 280
    .line 281
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 282
    .line 283
    new-array v4, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v5, "36834"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    .line 287
    aput-object v5, v4, v3

    .line 288
    .line 289
    aput-object v2, v4, v0

    .line 290
    .line 291
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected onPause()V
    .locals 5

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lgcash/module/gmovies/movies/MoviesActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->STATE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->ON_PAUSE:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
