.class public Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yheriatovych/reductor/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lgcash/common/android/application/util/Command;

.field private s:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/ViewWrapper;


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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 10
    .line 11
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 9

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
    new-instance p1, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 22
    .line 23
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 31
    .line 32
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 33
    .line 34
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;

    .line 52
    .line 53
    const-string v1, "349845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const-string v2, "349846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/BarcodeGridElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    invoke-direct {v5, p1, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgcash/common/android/network/NetworkHelper;->getOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/globe/gcash/android/application/OkHttpBuilderExtKt;->getGenerateBarcodeOkHttpBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 79
    .line 80
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lgcash/common/android/BuildConfig;->ESB_DOMAIN:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lgcash/common/android/network/TokyoConverterFactory;->create()Lgcash/common/android/network/TokyoConverterFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v0, Lcom/globe/gcash/android/network/EsbApiService;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lcom/globe/gcash/android/network/EsbApiService;

    .line 117
    .line 118
    new-instance v8, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 121
    .line 122
    invoke-direct {v8, p0, p1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 128
    .line 129
    invoke-direct {v6, p1, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/AxnApiSuccess;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 135
    .line 136
    invoke-direct {v4, p1, v5}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/AxnApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/globe/gcash/android/util/api/AxnApiGetBarcodeMerchantList;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/globe/gcash/android/util/api/AxnApiGetBarcodeMerchantList;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lcom/globe/gcash/android/network/EsbApiService;Lgcash/common/android/application/util/CommandSetter;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/CmdGetBarcodeMerchantList;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/CmdGetBarcodeMerchantList;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->r:Lgcash/common/android/application/util/Command;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->s:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/ViewWrapper;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected onPause()V
    .locals 2

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yheriatovych/reductor/Cancelable;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/yheriatovych/reductor/Cancelable;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 12
    .line 13
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 28
    .line 29
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->s:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/ViewWrapper;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 46
    .line 47
    new-instance v2, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->s:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/ViewWrapper;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/StateListener$Client;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 64
    .line 65
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->s:Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/ViewWrapper;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->q:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 82
    .line 83
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, p0, v1, v3, v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/barcode/merchantlist/MerchantListActivity;->r:Lgcash/common/android/application/util/Command;

    .line 98
    .line 99
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 100
    .line 101
    .line 102
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
