.class public interface abstract Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H&J\u0008\u0010 \u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020\u001eH&J\u0008\u0010\"\u001a\u00020#H&J \u0010$\u001a\u00020\u001e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013H&J\"\u0010(\u001a\u00020\u001e2\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0*H&J\u0008\u0010,\u001a\u00020\u001eH&J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0004H&J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0004H&J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0013H&J\u0008\u00102\u001a\u00020\u001eH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u00020\u0013X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "dateEnd",
        "",
        "getDateEnd",
        "()J",
        "setDateEnd",
        "(J)V",
        "dateStart",
        "getDateStart",
        "setDateStart",
        "sdfDisplayFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSdfDisplayFormat",
        "()Ljava/text/SimpleDateFormat;",
        "sdfRequestFormat",
        "getSdfRequestFormat",
        "selectedNumberOfDays",
        "",
        "getSelectedNumberOfDays",
        "()Ljava/lang/String;",
        "setSelectedNumberOfDays",
        "(Ljava/lang/String;)V",
        "transactionPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "getTransactionPayload",
        "()Ljava/util/LinkedHashMap;",
        "eventLog",
        "",
        "event",
        "generatePayload",
        "generateTransactionDetail",
        "getCalendar",
        "Ljava/util/Calendar;",
        "getReHandShake",
        "retry",
        "Lkotlin/Function0;",
        "errorMessage",
        "performDateValidation",
        "listener",
        "Lkotlin/Function2;",
        "",
        "requestTransactionHistoryPDF",
        "setSelectedDateEnd",
        "date",
        "setSelectedDateStart",
        "setSelectedNoDate",
        "numOfDays",
        "submitRequest",
        "transactionhistory_prodRelease"
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
.method public abstract eventLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract generatePayload()V
.end method

.method public abstract generateTransactionDetail()V
.end method

.method public abstract getCalendar()Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDateEnd()J
.end method

.method public abstract getDateStart()J
.end method

.method public abstract getReHandShake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
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

.method public abstract getSdfDisplayFormat()Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdfRequestFormat()Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedNumberOfDays()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTransactionPayload()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract performDateValidation(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestTransactionHistoryPDF()V
.end method

.method public abstract setDateEnd(J)V
.end method

.method public abstract setDateStart(J)V
.end method

.method public abstract setSelectedDateEnd(J)V
.end method

.method public abstract setSelectedDateStart(J)V
.end method

.method public abstract setSelectedNoDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectedNumberOfDays(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitRequest()V
.end method
