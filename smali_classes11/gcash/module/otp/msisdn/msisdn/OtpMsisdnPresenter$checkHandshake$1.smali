.class public final Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->d(Lkotlin/jvm/functions/Function0;)V
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
        "gcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "module-otp_prodRelease"
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
.field final synthetic a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

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
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;",
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
    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 4
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
    const-string v0, "112831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->hideLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->enableNextButton()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    instance-of v1, p1, Lretrofit2/Response;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showSslError()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v1, p1, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showTimeOut()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_0
    sget-object v1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget-object v1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->log(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->a:Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;

    .line 112
    .line 113
    invoke-virtual {p1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter;->getView()Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "112832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .line 119
    const-string v1, "112833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p0, Lgcash/module/otp/msisdn/msisdn/OtpMsisdnPresenter$checkHandshake$1;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method
