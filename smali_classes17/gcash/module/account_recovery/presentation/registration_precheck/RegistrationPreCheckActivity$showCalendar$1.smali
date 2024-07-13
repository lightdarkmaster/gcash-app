.class final Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/DatePicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "month",
        "dayOfMonth",
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
.field final synthetic $calendar:Ljava/util/Calendar;

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->$calendar:Ljava/util/Calendar;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->invoke(Landroid/widget/DatePicker;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1    # Landroid/widget/DatePicker;
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

    const-string v0, "226418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->$calendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->$calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->$calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    sget-object p1, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    iget-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->$calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string p3, "226419"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-static {p2}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->access$getBinding(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    move-result-object p2

    iget-object p2, p2, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;->this$0:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    invoke-virtual {p2}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->validateBirthdate(Ljava/lang/String;)V

    return-void
.end method
