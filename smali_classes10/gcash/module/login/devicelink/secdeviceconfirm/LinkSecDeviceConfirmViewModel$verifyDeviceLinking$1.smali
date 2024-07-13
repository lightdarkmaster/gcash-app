.class public final Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->verifyDeviceLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptyRemoteObserver<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1",
        "Lgcash/common_data/rx/EmptyRemoteObserver;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponseError",
        "traceId",
        "",
        "code",
        "",
        "errorResponse",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "onUnauthorized",
        "onUnprocessableError",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "110062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_networkError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 29
    .line 30
    new-instance v10, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x3f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, v10

    .line 42
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v10}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onGenericResponseError(Ljava/lang/String;ILgcash/common/android/model/ResponseErrorBody;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "110063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "110064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x193

    .line 20
    .line 21
    const-string v4, "110065"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v2, :cond_a

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 37
    .line 38
    new-instance v3, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0x3f

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v6 .. v14}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v3}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getResultCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v1

    .line 81
    :cond_4
    :goto_0
    const-string v1, "110066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v1, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 90
    .line 91
    invoke-static {v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v13, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    :cond_5
    const-string v2, "110067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    :cond_6
    move-object v4, v2

    .line 118
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    :cond_7
    const-string v2, "110068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    :cond_8
    move-object v5, v2

    .line 139
    const-string v6, "110069"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    .line 141
    new-instance v7, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$3;

    .line 142
    .line 143
    iget-object v2, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$3;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0xf0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v2, v13

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move v9, v10

    .line 163
    move-object v10, v11

    .line 164
    move v11, v12

    .line 165
    move-object v12, v14

    .line 166
    invoke-direct/range {v2 .. v12}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_9
    iget-object v1, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 175
    .line 176
    invoke-static {v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 181
    .line 182
    new-instance v3, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x3f

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v6, v3

    .line 194
    invoke-direct/range {v6 .. v14}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v5, v3}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getResultCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    move-object v1, v5

    .line 223
    :goto_1
    if-eqz v1, :cond_18

    .line 224
    .line 225
    iget-object v2, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 226
    .line 227
    const-string v6, "110070"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    .line 229
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    invoke-static {v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v4}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_d

    .line 256
    .line 257
    :cond_c
    const-string v4, "110071"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    .line 259
    :cond_d
    move-object v7, v4

    .line 260
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    :cond_e
    const-string v3, "110072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    .line 280
    :cond_f
    move-object v8, v3

    .line 281
    new-instance v3, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 282
    .line 283
    const-string v9, "110073"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 284
    .line 285
    new-instance v10, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$1$1;

    .line 286
    .line 287
    invoke-direct {v10, v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$1$1;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)V

    .line 288
    .line 289
    .line 290
    const-string v11, "110074"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    .line 292
    new-instance v12, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$1$2;

    .line 293
    .line 294
    invoke-direct {v12, v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1$onGenericResponseError$1$2;-><init>(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)V

    .line 295
    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v14, "110075"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 299
    .line 300
    const/16 v15, 0x40

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object v6, v3

    .line 305
    invoke-direct/range {v6 .. v16}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_10
    const-string v6, "110076"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    .line 315
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-static {v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_toDeniedError$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-virtual {v2}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v2}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    :cond_11
    const-string v2, "110077"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    invoke-static {v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 354
    .line 355
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_15

    .line 360
    .line 361
    invoke-virtual {v6}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_14

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_14
    move-object v7, v6

    .line 375
    goto :goto_3

    .line 376
    :cond_15
    :goto_2
    move-object v7, v4

    .line 377
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_17

    .line 382
    .line 383
    invoke-virtual {v3}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_16

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_16
    move-object v8, v3

    .line 397
    goto :goto_5

    .line 398
    :cond_17
    :goto_4
    move-object v8, v4

    .line 399
    :goto_5
    const-string v9, "110078"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/16 v15, 0xf8

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    invoke-direct/range {v6 .. v16}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_18
    move-object v1, v5

    .line 421
    :goto_7
    if-nez v1, :cond_19

    .line 422
    .line 423
    iget-object v1, v0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 424
    .line 425
    invoke-static {v1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 430
    .line 431
    new-instance v3, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/16 v13, 0x3f

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    move-object v6, v3

    .line 443
    invoke-direct/range {v6 .. v14}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v5, v3}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_8
    return-void
.end method

.method public onServiceUnavailable(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "110079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 12
    .line 13
    const/16 v1, 0x1f7

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_serviceUnAvailable(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_setLoading$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    invoke-static {v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_setLoading$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 14
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
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

    const-string v0, "110081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v2, 0xca

    const/4 v3, 0x1

    if-ne p1, v2, :cond_7

    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    iget-object v2, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->l:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lgcash/common/android/model/ResponseErrorBody;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/ResponseErrorBody;

    .line 6
    invoke-virtual {v0}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setHeader(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setMessage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getLinkRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setLinkRequestId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getSuccess()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "110082"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getRemainingTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setRemainingTime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getWaitingTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->setWaitingTime(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_retrySuccess$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_checkSuccess$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    .line 17
    new-instance v13, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    const-string v3, "110083"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "110084"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "110085"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "110086"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 22
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 23
    new-instance v11, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 25
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_13

    .line 26
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 27
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 28
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 29
    new-instance v11, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 31
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_12

    .line 32
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 33
    invoke-static {p1, v0}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$getDecodedBody(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lgcash/common_data/model/login/LoginResponse;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/login/LoginResponse;

    .line 35
    invoke-virtual {v0}, Lgcash/common_data/model/login/LoginResponse;->getMeta()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;

    .line 37
    :try_start_1
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getAccess_token()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    const-string v4, "110087"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_9

    move-object v2, v4

    .line 38
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v5

    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v1

    .line 39
    :goto_5
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v6

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getDesignation()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const-string v6, "110088"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    :cond_c
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v7

    invoke-virtual {v7}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->getLinkDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v7

    .line 41
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNew;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;->isWhitelisted()I

    move-result v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 42
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "110089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-string v3, "110090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-string v3, "110091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-string v3, "110092"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_toSuccess$p(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 49
    :cond_11
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    .line 50
    new-instance v2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 51
    new-instance v12, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-direct {v2, v1, v12}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 53
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 54
    :catch_1
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 55
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 56
    new-instance v11, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 58
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    move-object p1, v1

    :goto_a
    if-nez p1, :cond_13

    .line 60
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 61
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 62
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 63
    new-instance v11, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 65
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public bridge synthetic onUnauthorized(Ljava/lang/Object;)V
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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->onUnauthorized(Lretrofit2/Response;)V

    return-void
.end method

.method public onUnauthorized(Lretrofit2/Response;)V
    .locals 11
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
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

    const-string v0, "110093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 3
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 4
    new-instance v10, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v10}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 6
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnprocessableError(Ljava/lang/String;Lgcash/common/android/model/ResponseErrorBody;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/ResponseErrorBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "110094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 12
    .line 13
    const/16 v1, 0x1a6

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;->access$get_unProcessableError(Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
