.class public final Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;
.super Lgcash/common_data/rx/EmptyRemoteObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->verifyDeviceLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "gcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1",
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
.field final synthetic k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;


# direct methods
.method constructor <init>(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)V
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
    iput-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptyRemoteObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "108755"

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
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_networkError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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
    .locals 12
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
    const-string v0, "108756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "108757"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "108758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getResultCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :cond_3
    const/16 v1, 0x193

    .line 33
    .line 34
    if-ne p2, v1, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 43
    .line 44
    invoke-virtual {p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    move-object v2, v0

    .line 66
    :goto_1
    invoke-virtual {p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v3, p3

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    move-object v3, v0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xfc

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v1, p2

    .line 98
    invoke-direct/range {v1 .. v11}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_8
    const/16 v0, 0x194

    .line 107
    .line 108
    if-ne p2, v0, :cond_d

    .line 109
    .line 110
    const-string p2, "108759"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 119
    .line 120
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_showDynamicDialog(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;

    .line 125
    .line 126
    invoke-virtual {p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    :cond_9
    const-string v0, "108760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    :cond_a
    move-object v1, v0

    .line 147
    invoke-virtual {p3}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    invoke-virtual {p3}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    :cond_b
    const-string p3, "108761"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 166
    .line 167
    :cond_c
    move-object v2, p3

    .line 168
    const-string v3, "108762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    new-instance v4, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1$onGenericResponseError$1;

    .line 171
    .line 172
    iget-object p3, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 173
    .line 174
    invoke-direct {v4, p3}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1$onGenericResponseError$1;-><init>(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0xf0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v0, p2

    .line 185
    invoke-direct/range {v0 .. v10}, Lgcash/common_data/model/mvvm/BaseDataCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 193
    .line 194
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 199
    .line 200
    new-instance p3, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0x3f

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v0, p3

    .line 212
    invoke-direct/range {v0 .. v8}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p2, v0, p3}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
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
    const-string v0, "108763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108764"

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
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_serviceUnAvailable(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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

    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    invoke-static {v0}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_setLoading$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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

    iget-object v0, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    invoke-static {v0}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_setLoading$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->onSuccessful(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccessful(Lretrofit2/Response;)V
    .locals 12
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

    const-string v0, "108765"

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

    if-ne p1, v2, :cond_b

    if-eqz v0, :cond_a

    .line 4
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lgcash/common/android/model/ResponseErrorBody;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getHeader()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getRemainingTime()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getWaitingTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lgcash/common/android/model/Body;->getLinkRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 13
    :goto_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "108766"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "108767"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "108768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "108769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "108770"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "108771"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_toConfirmScreen$p(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 23
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 24
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

    .line 25
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 26
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 27
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_a
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 29
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    .line 30
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 31
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

    .line 32
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 33
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_b
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

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->onUnauthorized(Lretrofit2/Response;)V

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

    const-string v0, "108772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_genericResponseError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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
    const-string v0, "108773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "108774"

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
    iget-object p1, p0, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel$verifyDeviceLinking$1;->k:Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;->access$get_unProcessableError(Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

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
