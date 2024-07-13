.class public final Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->d(Lkotlin/jvm/functions/Function0;)V
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
        "gcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
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
.field final synthetic a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

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
.method constructor <init>(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;",
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
    iput-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 10
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
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->hideProgress()V

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
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 28
    .line 29
    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "108378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 49
    .line 50
    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 55
    .line 56
    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 61
    .line 62
    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 75
    .line 76
    invoke-static {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "108379"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 96
    .line 97
    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 102
    .line 103
    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 108
    .line 109
    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v4, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 118
    .line 119
    invoke-static {v4}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getSUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "108380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter$DefaultImpls;->getErrorMessage$default(Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->getView()Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 139
    .line 140
    invoke-static {v1}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getGENERIC_HEADER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 145
    .line 146
    invoke-static {v2}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_SUBMIT_TICKET$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->a:Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;

    .line 151
    .line 152
    invoke-static {v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;->access$getBTN_LATER$p(Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, p1, v1, v2, v3}, Lgcash/module/login/reset/recoverycode/RecoveryCodeContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lgcash/module/login/reset/recoverycode/RecoveryCodePresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method
