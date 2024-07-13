.class public final Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_data/utility/ac/AcCommonUtilsImpl;->decodeAcCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/utility/ac/IDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1",
        "Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;",
        "dismissLoading",
        "",
        "onResult",
        "result",
        "Lcom/iap/ac/android/biz/common/model/Result;",
        "showLoading",
        "common-data_prodRelease"
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
.field final synthetic a:Lgcash/common_data/utility/ac/IDecodeCallback;


# direct methods
.method constructor <init>(Lgcash/common_data/utility/ac/IDecodeCallback;)V
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
    iput-object p1, p0, Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;->a:Lgcash/common_data/utility/ac/IDecodeCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismissLoading()V
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

    iget-object v0, p0, Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;->a:Lgcash/common_data/utility/ac/IDecodeCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/common_data/utility/ac/IDecodeCallback;->dismissLoading()V

    :cond_2
    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/biz/common/model/Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "143649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "143650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;->a:Lgcash/common_data/utility/ac/IDecodeCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v1, v0, v2, v0}, Lgcash/common_data/utility/ac/IDecodeCallback$DefaultImpls;->onResult$default(Lgcash/common_data/utility/ac/IDecodeCallback;ZLkotlin/Pair;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;->a:Lgcash/common_data/utility/ac/IDecodeCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    const-string v0, "143651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    :cond_5
    const-string p1, "143652"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {v1, p1, v2}, Lgcash/common_data/utility/ac/IDecodeCallback;->onResult(ZLkotlin/Pair;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_0
    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/common_data/utility/ac/AcCommonUtilsImpl$decodeAcCode$1;->a:Lgcash/common_data/utility/ac/IDecodeCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgcash/common_data/utility/ac/IDecodeCallback;->showLoading()V

    :cond_2
    return-void
.end method
