.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListenerEmail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListenerEmail<",
        "Lgcash/common/android/model/ResponseErrorBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1",
        "Lgcash/common/android/util/ApiCallListenerEmail;",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "getPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "onFinally",
        "",
        "onGenericError",
        "error",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "it",
        "Lretrofit2/Response;",
        "onResponseTimeOut",
        "onSuccess",
        "",
        "app_prodRelease"
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
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "353961"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "353962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "353963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "353964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "353965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "353966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public onFinally()V
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

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string p1, "353967"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "353968"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lgcash/common/android/util/ErrorMessageUtil;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 19
    .line 20
    const-string v0, "353969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPostAction()V
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

.method public onPreAction()V
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

.method public onResponseFailed(Lretrofit2/Response;)V
    .locals 16
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :cond_2
    const-string v2, "353970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_3
    move-object v4, v2

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "353971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "353972"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v3, v6

    .line 46
    :goto_0
    const-string v5, "353973"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v2, v6

    .line 60
    :goto_1
    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "353974"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Lokhttp3/Headers;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v5, 0x191

    .line 76
    .line 77
    if-eq v1, v5, :cond_b

    .line 78
    .line 79
    const/16 v5, 0x193

    .line 80
    .line 81
    if-eq v1, v5, :cond_9

    .line 82
    .line 83
    const/16 v3, 0x1a6

    .line 84
    .line 85
    if-eq v1, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x1f7

    .line 88
    .line 89
    if-eq v1, v3, :cond_b

    .line 90
    .line 91
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 92
    .line 93
    const-string v5, "353975"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    const-string v6, "353976"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    const-string v7, "353977"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v2, Lgcash/common/android/model/ResponseErrorBody;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgcash/common/android/model/ResponseErrorBody;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    :goto_2
    const-string v2, "353978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 150
    .line 151
    const-string v5, "353979"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    .line 153
    const-string v6, "353980"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    .line 155
    const-string v7, "353981"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .line 157
    const-string v8, "353982"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 164
    .line 165
    const-string v5, "353983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    const-string v6, "353984"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    .line 169
    const-string v7, "353985"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    .line 171
    const-string v8, "353986"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v5, "353987"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    .line 179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    new-instance v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1$onResponseFailed$retryRequest$1;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 188
    .line 189
    iget-object v12, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->e:Ljava/lang/String;

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    invoke-direct/range {v10 .. v15}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1$onResponseFailed$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 202
    .line 203
    const-string v4, "353988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 213
    .line 214
    const-string v5, "353989"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    .line 216
    const-string v6, "353990"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 217
    .line 218
    const-string v7, "353991"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual/range {v3 .. v9}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 229
    .line 230
    invoke-virtual {v3, v6, v1, v4, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_3
    return-void
.end method

.method public onResponseTimeOut()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "353992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgcash/common/android/util/ErrorMessageUtil;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 14
    .line 15
    const-string v2, "353993"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(ILretrofit2/Response;)V
    .locals 23
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "353994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgcash/common/android/model/ResponseErrorBody;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "353995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Lokhttp3/Headers;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/common/android/model/Body;->getSuccess()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$updateCachedEmail(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 63
    .line 64
    const-class v3, Lgcash/common_presentation/page/NewSuccessActivity;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    const v3, 0x7f08099c

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 80
    .line 81
    const v6, 0x7f13140d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 89
    .line 90
    const v7, 0x7f131412

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 98
    .line 99
    const v8, 0x7f13023d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const v21, 0xfff0

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-direct/range {v4 .. v22}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "353996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 138
    .line 139
    const/16 v3, 0x406

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "353997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 180
    .line 181
    const-string v3, "353998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    const-string v4, "353999"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v5, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v1, v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity$submitCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->access$getBTN_OK$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v5 .. v11}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/SendCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method
