.class public Lgcash/module/gmovies/movies/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gmovies/movies/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Z

.field private f:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

.field private g:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


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

    return-void
.end method


# virtual methods
.method public build()Lgcash/module/gmovies/movies/State;
    .locals 14

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
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->f:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;->builder()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState$Builder;->build()Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->f:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;->builder()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState$Builder;->build()Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "37004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput-object v1, p0, Lgcash/module/gmovies/movies/State$Builder;->h:Ljava/lang/String;

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Lgcash/module/gmovies/movies/State$Builder;->i:Ljava/lang/String;

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iput-object v1, p0, Lgcash/module/gmovies/movies/State$Builder;->j:Ljava/lang/String;

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lgcash/module/gmovies/movies/State$Builder;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iput-object v1, p0, Lgcash/module/gmovies/movies/State$Builder;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_b
    new-instance v0, Lgcash/module/gmovies/movies/State;

    .line 128
    .line 129
    iget-object v3, p0, Lgcash/module/gmovies/movies/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 130
    .line 131
    iget-object v4, p0, Lgcash/module/gmovies/movies/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 132
    .line 133
    iget-object v5, p0, Lgcash/module/gmovies/movies/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 134
    .line 135
    iget-object v6, p0, Lgcash/module/gmovies/movies/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 136
    .line 137
    iget-boolean v7, p0, Lgcash/module/gmovies/movies/State$Builder;->e:Z

    .line 138
    .line 139
    iget-object v8, p0, Lgcash/module/gmovies/movies/State$Builder;->f:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    .line 140
    .line 141
    iget-object v9, p0, Lgcash/module/gmovies/movies/State$Builder;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    .line 142
    .line 143
    iget-object v10, p0, Lgcash/module/gmovies/movies/State$Builder;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, p0, Lgcash/module/gmovies/movies/State$Builder;->i:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, p0, Lgcash/module/gmovies/movies/State$Builder;->j:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, p0, Lgcash/module/gmovies/movies/State$Builder;->k:Ljava/lang/String;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-direct/range {v2 .. v13}, Lgcash/module/gmovies/movies/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;ZLgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public setCinemaName(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setComingSoonListState(Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->g:Lgcash/module/gmovies/movies/fragment/comingsoon/comingSoonList/ComingSoonListState;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setLat(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setLng(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setNowShowingListState(Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->f:Lgcash/module/gmovies/movies/fragment/nowshowing/nowShowingList/NowShowingListState;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setShowMovieTab(Z)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/gmovies/movies/State$Builder;->e:Z

    return-object p0
.end method

.method public setTheaterId(Ljava/lang/String;)Lgcash/module/gmovies/movies/State$Builder;
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

    iput-object p1, p0, Lgcash/module/gmovies/movies/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
