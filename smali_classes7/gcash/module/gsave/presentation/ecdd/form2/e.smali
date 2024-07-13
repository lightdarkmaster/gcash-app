.class public final synthetic Lgcash/module/gsave/presentation/ecdd/form2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->c:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->b:Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;

    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lgcash/module/gsave/presentation/ecdd/form2/e;->d:[Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;->f(Lgcash/module/gsave/presentation/ecdd/form2/EcddFormTwoFragment;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
