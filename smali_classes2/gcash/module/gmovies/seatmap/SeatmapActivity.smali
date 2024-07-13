.class public Lgcash/module/gmovies/seatmap/SeatmapActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lgcash/module/gmovies/seatmap/ViewWrapper;


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

.method static synthetic access$000(Lgcash/module/gmovies/seatmap/SeatmapActivity;)Lgcash/module/gmovies/seatmap/ViewWrapper;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    return-object p0
.end method

.method private static getScreenWidth()I
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

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
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

    const-class v0, Lgcash/module/gmovies/seatmap/SeatmapActivity;

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

.method public enableButtons()V
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

    new-instance v0, Lgcash/module/gmovies/seatmap/SeatmapActivity$a;

    invoke-direct {v0, p0}, Lgcash/module/gmovies/seatmap/SeatmapActivity$a;-><init>(Lgcash/module/gmovies/seatmap/SeatmapActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lgcash/module/gmovies/seatmap/Reductor;

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 9
    .line 10
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 14
    .line 15
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 19
    .line 20
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 24
    .line 25
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;

    .line 29
    .line 30
    invoke-direct {v5}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;

    .line 34
    .line 35
    invoke-direct {v6}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerReducer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lgcash/module/gmovies/seatmap/seat/SeatReducer;

    .line 39
    .line 40
    invoke-direct {v7}, Lgcash/module/gmovies/seatmap/seat/SeatReducer;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lgcash/module/gmovies/seatmap/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/module/gmovies/seatmap/seat/SeatReducer;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    new-array v0, v11, [Lcom/yheriatovych/reductor/Middleware;

    .line 49
    .line 50
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 51
    .line 52
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v1, v0, v12

    .line 57
    .line 58
    invoke-static {v8, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 63
    .line 64
    new-instance v8, Lgcash/common/android/application/util/GcTextWatcher;

    .line 65
    .line 66
    sget-object v1, Lgcash/module/gmovies/seatmap/Reductor;->SET_NUMBER_SEAT:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v8, v0, v1, v10}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialogWithEventLog;

    .line 76
    .line 77
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 78
    .line 79
    invoke-direct {v9, v10, v1, v0, v10}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialogWithEventLog;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 83
    .line 84
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    invoke-direct {v4, v1, v10}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 90
    .line 91
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 92
    .line 93
    invoke-direct {v5, v1, v10}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 97
    .line 98
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    invoke-direct {v6, v10, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;

    .line 104
    .line 105
    iget-object v2, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 106
    .line 107
    invoke-direct {v1, v10, v2, v4}, Lgcash/module/gmovies/seatmap/command/CmdApiSeatMapSuccess;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;

    .line 111
    .line 112
    iget-object v14, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 113
    .line 114
    sget-object v3, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->Companion:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;

    .line 115
    .line 116
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->create()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object v13, v2

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, Lgcash/module/gmovies/seatmap/api/AxnApiGetSeatMap;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;

    .line 133
    .line 134
    iget-object v7, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 135
    .line 136
    invoke-direct {v1, v10, v7, v4}, Lgcash/module/gmovies/seatmap/command/CmdApiSuccess;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 137
    .line 138
    .line 139
    new-instance v20, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;

    .line 140
    .line 141
    iget-object v14, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 142
    .line 143
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->create()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v13, v20

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, Lgcash/module/gmovies/seatmap/api/AxnApiGetMovieSchedule;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;

    .line 155
    .line 156
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 157
    .line 158
    invoke-direct {v13, v1, v10, v0}, Lgcash/module/gmovies/seatmap/clicklistener/CinemaClickListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;Lgcash/common/android/application/util/CommandSetter;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;

    .line 162
    .line 163
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 164
    .line 165
    invoke-direct {v14, v1, v10, v2, v0}, Lgcash/module/gmovies/seatmap/clicklistener/TimeClickListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;

    .line 169
    .line 170
    iget-object v2, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 171
    .line 172
    invoke-direct {v1, v10, v2, v10}, Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 176
    .line 177
    iget-object v2, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 178
    .line 179
    invoke-direct {v15, v2, v10, v1, v0}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lgcash/module/gmovies/seatmap/command/CmdApiVerifySuccess;

    .line 183
    .line 184
    iget-object v0, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 185
    .line 186
    invoke-direct {v7, v0, v4, v15, v10}, Lgcash/module/gmovies/seatmap/command/CmdApiVerifySuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;

    .line 190
    .line 191
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 192
    .line 193
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->create()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v0, v2

    .line 198
    move-object v12, v2

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v7

    .line 201
    move-object/from16 v7, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;

    .line 207
    .line 208
    iget-object v1, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 209
    .line 210
    invoke-direct {v0, v10, v1, v12, v15}, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;-><init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;

    .line 214
    .line 215
    invoke-direct {v15, v10, v0}, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;-><init>(Landroid/content/Context;Lgcash/common/android/application/util/Command;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;

    .line 219
    .line 220
    invoke-direct {v3, v10, v9}, Lgcash/module/gmovies/seatmap/clicklistener/ClickListener;-><init>(Landroid/content/Context;Lgcash/common/android/application/util/Command;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lgcash/common/android/application/util/GcTextWatcher;

    .line 224
    .line 225
    iget-object v0, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 226
    .line 227
    sget-object v1, Lgcash/module/gmovies/seatmap/Reductor;->SET_PROMOCODE:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v6, v0, v1, v10}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 233
    .line 234
    iget-object v2, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 235
    .line 236
    invoke-static {}, Lgcash/module/gmovies/seatmap/SeatmapActivity;->getScreenWidth()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move-object v0, v9

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object v4, v13

    .line 244
    move-object v5, v14

    .line 245
    move-object v7, v8

    .line 246
    move-object v8, v15

    .line 247
    move-object v13, v9

    .line 248
    move/from16 v9, v16

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lgcash/module/gmovies/seatmap/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Landroid/view/View$OnClickListener;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/widget/AdapterView$OnItemSelectedListener;Landroid/text/TextWatcher;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->setViewWrapper(Lgcash/module/gmovies/seatmap/ViewWrapper;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 259
    .line 260
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "35846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "35847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "35848"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "35849"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "35850"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "35851"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 304
    .line 305
    new-instance v7, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 306
    .line 307
    invoke-direct {v7, v6}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 311
    .line 312
    .line 313
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 314
    .line 315
    new-instance v7, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 316
    .line 317
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 318
    .line 319
    invoke-direct {v7, v8}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 323
    .line 324
    .line 325
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 326
    .line 327
    new-instance v7, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 328
    .line 329
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 330
    .line 331
    invoke-direct {v7, v10, v8}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 335
    .line 336
    .line 337
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 338
    .line 339
    new-instance v7, Lgcash/module/gmovies/seatmap/StateListener;

    .line 340
    .line 341
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 342
    .line 343
    invoke-direct {v7, v8}, Lgcash/module/gmovies/seatmap/StateListener;-><init>(Lgcash/module/gmovies/seatmap/StateListener$Client;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 347
    .line 348
    .line 349
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 350
    .line 351
    new-instance v7, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-direct {v7, v10, v6, v8, v11}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 358
    .line 359
    .line 360
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 361
    .line 362
    new-instance v7, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;

    .line 363
    .line 364
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 365
    .line 366
    invoke-direct {v7, v8}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener;-><init>(Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerStateListener$Client;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 370
    .line 371
    .line 372
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 373
    .line 374
    new-instance v7, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerStateListener;

    .line 375
    .line 376
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 377
    .line 378
    invoke-direct {v7, v8}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerStateListener;-><init>(Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerStateListener$Client;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 382
    .line 383
    .line 384
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 385
    .line 386
    new-instance v7, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;

    .line 387
    .line 388
    iget-object v8, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->q:Lgcash/module/gmovies/seatmap/ViewWrapper;

    .line 389
    .line 390
    invoke-static {}, Lgcash/module/gmovies/seatmap/SeatmapActivity;->getScreenWidth()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v12, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 395
    .line 396
    invoke-direct {v7, v10, v8, v9, v12}, Lgcash/module/gmovies/seatmap/seat/SeatStateListener;-><init>(Landroid/app/Activity;Lgcash/module/gmovies/seatmap/seat/SeatStateListener$Client;ILcom/yheriatovych/reductor/Store;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 400
    .line 401
    .line 402
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 403
    .line 404
    sget-object v7, Lgcash/module/gmovies/seatmap/Reductor;->SET_SHOW_SEATMAP:Ljava/lang/String;

    .line 405
    .line 406
    new-array v8, v11, [Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    aput-object v9, v8, v12

    .line 412
    .line 413
    invoke-static {v7, v8}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 421
    .line 422
    sget-object v7, Lgcash/module/gmovies/seatmap/Reductor;->SET_MOVIE_INFO:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v8, 0x6

    .line 425
    new-array v8, v8, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v1, v8, v12

    .line 428
    .line 429
    aput-object v2, v8, v11

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    aput-object v3, v8, v1

    .line 433
    .line 434
    const/4 v2, 0x3

    .line 435
    aput-object v4, v8, v2

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    aput-object v5, v8, v2

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    aput-object v0, v8, v2

    .line 442
    .line 443
    invoke-static {v7, v8}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v6, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v10, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 451
    .line 452
    sget-object v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 453
    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    const-string v3, "35852"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    aput-object v3, v1, v4

    .line 460
    .line 461
    aput-object v20, v1, v11

    .line 462
    .line 463
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
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
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/SeatmapActivity;->p:Lcom/yheriatovych/reductor/Store;

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

.method protected onResume()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gmovies/seatmap/SeatmapActivity;->enableButtons()V

    .line 5
    .line 6
    .line 7
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
