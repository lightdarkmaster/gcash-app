.class public final synthetic Lgcash/common_presentation/custom/dropdown/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;)V
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

    iput-object p1, p0, Lgcash/common_presentation/custom/dropdown/f;->b:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;

    iput p2, p0, Lgcash/common_presentation/custom/dropdown/f;->c:I

    iput-object p3, p0, Lgcash/common_presentation/custom/dropdown/f;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lgcash/common_presentation/custom/dropdown/f;->e:Landroid/view/View;

    iput-object p5, p0, Lgcash/common_presentation/custom/dropdown/f;->f:Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

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

    iget-object v0, p0, Lgcash/common_presentation/custom/dropdown/f;->b:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;

    iget v1, p0, Lgcash/common_presentation/custom/dropdown/f;->c:I

    iget-object v2, p0, Lgcash/common_presentation/custom/dropdown/f;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lgcash/common_presentation/custom/dropdown/f;->e:Landroid/view/View;

    iget-object v4, p0, Lgcash/common_presentation/custom/dropdown/f;->f:Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;->a(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;Landroid/view/View;)V

    return-void
.end method
