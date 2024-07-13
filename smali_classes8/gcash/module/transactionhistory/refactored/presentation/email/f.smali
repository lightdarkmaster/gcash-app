.class public final synthetic Lgcash/module/transactionhistory/refactored/presentation/email/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/f;->a:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/f;->a:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity$setupView$4;->a(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/CalendarView;III)V

    return-void
.end method
