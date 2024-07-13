.class public Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/ButtonEnableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Lgcash/common/android/application/util/ButtonEnableState;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->g:Lgcash/common/android/application/util/ButtonEnableState;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I
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

    iput p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->d:I

    return p1
.end method

.method static synthetic b(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I
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

    iput p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->e:I

    return p1
.end method

.method static synthetic c(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I
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

    iput p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->f:I

    return p1
.end method

.method static synthetic d(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->c:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->g:Lgcash/common/android/application/util/ButtonEnableState;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->c:Lcom/yheriatovych/reductor/Store;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgcash/module/gmovies/seatmap/State;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State;->getMovieSchedDates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->c:Lcom/yheriatovych/reductor/Store;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgcash/module/gmovies/seatmap/State;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State;->getMOvieSchedCinemas()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v0, "35507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v9, 0x1

    .line 59
    sub-int/2addr v2, v9

    .line 60
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getDate()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v10, "35508"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aget-object v11, v1, v0

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    aget-object v12, v1, v9

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sub-int/2addr v12, v9

    .line 97
    const/4 v13, 0x2

    .line 98
    aget-object v1, v1, v13

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v7, v9, v11}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    invoke-virtual {v7, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getDate()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget-object v2, v1, v9

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v9

    .line 147
    aget-object v1, v1, v13

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->d:I

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->f:I

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->d:I

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->e:I

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->f:I

    .line 195
    .line 196
    :cond_2
    sget-object v9, Lgcash/common/android/application/util/datepicker/DatePickerUtil;->Companion:Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;

    .line 197
    .line 198
    iget-object v10, v6, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->b:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v11, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;

    .line 201
    .line 202
    move-object v0, v11

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;-><init>(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual/range {v9 .. v15}, Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
