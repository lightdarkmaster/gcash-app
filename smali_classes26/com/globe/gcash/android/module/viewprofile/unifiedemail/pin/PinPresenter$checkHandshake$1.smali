.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->d(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
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
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    instance-of v0, p1, Lretrofit2/Response;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f130aaf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "352930"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 63
    .line 64
    const v3, 0x7f130e5f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "352931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 92
    .line 93
    const v4, 0x7f130e61

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "352932"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0, v2, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/pin/PinPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
