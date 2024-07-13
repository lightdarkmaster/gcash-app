.class final Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/create/CreateSplitBillActivity;-><init>()V
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
        "day",
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
.field final synthetic this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;


# direct methods
.method constructor <init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
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

    iput-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->invoke(Landroid/widget/DatePicker;III)V

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

    const-string v0, "116827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getCalendar$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getCalendar$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getCalendar$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p1}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getTvDue(Lgcash/module/kkb/create/CreateSplitBillActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p2}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getDateFormatter$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object p3, p0, Lgcash/module/kkb/create/CreateSplitBillActivity$datePickerListener$1;->this$0:Lgcash/module/kkb/create/CreateSplitBillActivity;

    invoke-static {p3}, Lgcash/module/kkb/create/CreateSplitBillActivity;->access$getCalendar$p(Lgcash/module/kkb/create/CreateSplitBillActivity;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
