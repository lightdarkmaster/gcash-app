.class public final synthetic Lgcash/common_presentation/custom/dropdown/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;)V
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

    iput-object p1, p0, Lgcash/common_presentation/custom/dropdown/d;->b:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;

    iput p2, p0, Lgcash/common_presentation/custom/dropdown/d;->c:I

    iput-object p3, p0, Lgcash/common_presentation/custom/dropdown/d;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lgcash/common_presentation/custom/dropdown/d;->e:Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_presentation/custom/dropdown/d;->b:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;

    iget v1, p0, Lgcash/common_presentation/custom/dropdown/d;->c:I

    iget-object v2, p0, Lgcash/common_presentation/custom/dropdown/d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgcash/common_presentation/custom/dropdown/d;->e:Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;->a(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;Landroid/view/View;)V

    return-void
.end method
