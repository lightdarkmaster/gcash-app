.class final Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;


# direct methods
.method constructor <init>(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;

    invoke-virtual {p0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;->invoke(Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity$initObservers$1;->this$0:Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;

    const-string v1, "111788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;->access$showMsisdnPopupDialog(Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity;Lgcash/module/otp/msisdn/msisdn/mvvm/PopupInfoBody;)V

    return-void
.end method