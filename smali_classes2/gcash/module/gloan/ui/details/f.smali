.class public final synthetic Lgcash/module/gloan/ui/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lgcash/module/gloan/ui/details/LoanDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgcash/module/gloan/ui/details/LoanDetailsActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgcash/module/gloan/ui/details/f;->c:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gloan/ui/details/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgcash/module/gloan/ui/details/f;->c:Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->z(Ljava/util/ArrayList;Lgcash/module/gloan/ui/details/LoanDetailsActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
