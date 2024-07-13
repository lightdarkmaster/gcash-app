.class public final synthetic Lgcash/module/paybills/presentation/schedulebillerfields/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Landroid/widget/ArrayAdapter;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iput-object p3, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->e:Landroid/widget/ArrayAdapter;

    iput-object p6, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    iget-object v1, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->b:Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;

    iget-object v3, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->d:Landroid/widget/Spinner;

    iget-object v5, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->e:Landroid/widget/ArrayAdapter;

    iget-object v6, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->f:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->g:Landroid/widget/ImageView;

    iget-object v8, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->h:Landroid/widget/TextView;

    iget-object v9, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->i:Landroid/widget/TextView;

    iget-object v10, v0, Lgcash/module/paybills/presentation/schedulebillerfields/g;->j:Landroid/widget/TextView;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-static/range {v1 .. v14}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;->v(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
