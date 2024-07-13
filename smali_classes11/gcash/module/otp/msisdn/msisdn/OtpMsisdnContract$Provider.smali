.class public interface abstract Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H&J \u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0011H&J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\tH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgcash/module/otp/msisdn/msisdn/OtpMsisdnContract$Provider;",
        "",
        "generateOtpCode",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
        "msisdn",
        "",
        "isChangeNumber",
        "",
        "getGISupportedAlphaCodes",
        "",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "provideGreyListingHelper",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "number",
        "rehandshake",
        "",
        "retry",
        "Lkotlin/Function0;",
        "errorMessage",
        "seedAutoDebitSpmMsisdnHelp",
        "seedAutoDebitSpmMsisdnInput",
        "phoneNumber",
        "seedAutoDebitSpmMsisdnNext",
        "seedAutoDebitSpmMsisdnResult",
        "resulCode",
        "seedAutoDebitSpmMsisdnStart",
        "updateIsFromRegistrationSummary",
        "isFromRegistrationSummary",
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


# virtual methods
.method public abstract generateOtpCode(Ljava/lang/String;Z)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/GenerateOtpCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGISupportedAlphaCodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract provideGreyListingHelper(Ljava/lang/String;)Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract seedAutoDebitSpmMsisdnHelp()V
.end method

.method public abstract seedAutoDebitSpmMsisdnInput(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract seedAutoDebitSpmMsisdnNext()V
.end method

.method public abstract seedAutoDebitSpmMsisdnResult(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract seedAutoDebitSpmMsisdnStart()V
.end method

.method public abstract updateIsFromRegistrationSummary(Z)V
.end method
