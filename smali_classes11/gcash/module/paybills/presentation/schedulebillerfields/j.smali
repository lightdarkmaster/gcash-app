.class public final synthetic Lgcash/module/paybills/presentation/schedulebillerfields/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroid/app/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->f:Landroid/app/DatePickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iget-object v1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/j;->f:Landroid/app/DatePickerDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->z(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method
