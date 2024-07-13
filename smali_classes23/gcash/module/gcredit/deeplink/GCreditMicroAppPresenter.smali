.class public final Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010AJ(\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\"\u0010)\u001a\u00020(8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$Presenter;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;",
        "response",
        "",
        "statusCode",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;",
        "error",
        "",
        "a",
        "",
        "serviceStatus",
        "loadGCreditStatus",
        "callInquireApi",
        "eventLinkId",
        "callSubmitApplicationFormApi",
        "onDestroy",
        "checkGreyListingAndKycStatus",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;",
        "Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;",
        "view",
        "Lgcash/module/gcredit/domain/inquire/GCreditInquire;",
        "b",
        "Lgcash/module/gcredit/domain/inquire/GCreditInquire;",
        "gCreditInquire",
        "Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;",
        "c",
        "Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;",
        "applicationForm",
        "d",
        "Ljava/lang/String;",
        "getRespErrorMessage",
        "()Ljava/lang/String;",
        "setRespErrorMessage",
        "(Ljava/lang/String;)V",
        "respErrorMessage",
        "e",
        "getRespError",
        "setRespError",
        "respError",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "respBody",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "getRespBody",
        "()Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;",
        "setRespBody",
        "(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;)V",
        "",
        "f",
        "I",
        "getRespCode",
        "()I",
        "setRespCode",
        "(I)V",
        "respCode",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "g",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "h",
        "Z",
        "status",
        "<init>",
        "(Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;Lgcash/module/gcredit/domain/inquire/GCreditInquire;Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcredit/domain/inquire/GCreditInquire;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private final g:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field public respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;Lgcash/module/gcredit/domain/inquire/GCreditInquire;Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcredit/domain/inquire/GCreditInquire;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;
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
    const-string v0, "318368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "318369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "318370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->b:Lgcash/module/gcredit/domain/inquire/GCreditInquire;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->c:Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;

    .line 24
    .line 25
    const-string p1, "318371"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
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

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "318372"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "318373"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    const-string p1, "318374"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_2
    const-string p1, "318375"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_3
    const-string p1, "318376"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 76
    .line 77
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string p1, "318377"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 93
    .line 94
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showUpdateInfoDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_5
    const-string p1, "318378"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 110
    .line 111
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showUpdateInfoDialog(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    const-string p1, "318379"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 127
    .line 128
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_7
    const-string p1, "318380"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 143
    .line 144
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_8
    const-string v0, "318381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    sget-object p2, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getEventLinkId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 p1, 0x0

    .line 173
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->callSubmitApplicationFormApi(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 181
    .line 182
    iget-boolean p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->h:Z

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->callEligibility(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_9
    const-string v0, "318382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    if-eqz p1, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;->getForReactivation()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    sget-object p2, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lgcash/common_presentation/greylisting/WhiteCastleV5GreyListing;->isWcV5isEnable(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    iget-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 214
    .line 215
    iget-boolean p3, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->h:Z

    .line 216
    .line 217
    invoke-interface {p2, p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showReactivationScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 222
    .line 223
    iget-boolean p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->h:Z

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->callEligibility(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_f
    iget-object p2, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showDashboardScreen(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_10
    :goto_1
    iget-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 236
    .line 237
    invoke-interface {p1, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->showError(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_2
    return-void

    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0xcb3adc4 -> :sswitch_9
        0xcb3adc5 -> :sswitch_8
        0xcb3b1a4 -> :sswitch_7
        0xcb3b1c3 -> :sswitch_6
        0xcb3b1e2 -> :sswitch_5
        0xcb3b201 -> :sswitch_4
        0xcb3b23f -> :sswitch_3
        0xcb3b25e -> :sswitch_2
        0xcb3bcc8 -> :sswitch_1
        0xcb3c0a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;
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

    iget-object p0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    return-object p0
.end method

.method public static final synthetic access$mappingCode(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    return-void
.end method

.method static synthetic b(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;ILjava/lang/Object;)V
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

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditInquireReArchError;)V

    return-void
.end method


# virtual methods
.method public callInquireApi()V
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
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->b:Lgcash/module/gcredit/domain/inquire/GCreditInquire;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callInquireApi$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public callSubmitApplicationFormApi(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "318383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->c:Lgcash/module/gcredit/domain/inquire/GCreditStatusLoader;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter$callSubmitApplicationFormApi$1;-><init>(Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkGreyListingAndKycStatus()Z
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 61
    .line 62
    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->navigateToUpdateEmailDialog()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 79
    .line 80
    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->navigateToEditProfileDialog()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->a:Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;

    .line 85
    .line 86
    invoke-interface {v0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppContract$View;->checkGreyListingEnable()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_7
    :goto_0
    return v4
.end method

.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getRespBody()Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "318384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRespCode()I
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

    iget v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->f:I

    return v0
.end method

.method public getRespError()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRespErrorMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public loadGCreditStatus(Z)V
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
    iput-boolean p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->callInquireApi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
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

    invoke-virtual {p0}, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public setRespBody(Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;
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
    const-string v0, "318385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->respBody:Lgcash/common/android/network/api/service/TripleGApiService$Response$ApplicationFormResponse;

    .line 7
    .line 8
    return-void
.end method

.method public setRespCode(I)V
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

    iput p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->f:I

    return-void
.end method

.method public setRespError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "318386"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setRespErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "318387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/deeplink/GCreditMicroAppPresenter;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
