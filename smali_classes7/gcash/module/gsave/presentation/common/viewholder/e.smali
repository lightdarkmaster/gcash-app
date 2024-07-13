.class public final synthetic Lgcash/module/gsave/presentation/common/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/e;->b:Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/e;->b:Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->f(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
