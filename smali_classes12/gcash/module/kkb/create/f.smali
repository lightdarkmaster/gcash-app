.class public final synthetic Lgcash/module/kkb/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/create/CreateSplitBillActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/create/CreateSplitBillActivity;)V
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

    iput-object p1, p0, Lgcash/module/kkb/create/f;->b:Lgcash/module/kkb/create/CreateSplitBillActivity;

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

    iget-object v0, p0, Lgcash/module/kkb/create/f;->b:Lgcash/module/kkb/create/CreateSplitBillActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lgcash/module/kkb/create/CreateSplitBillActivity;->D(Lgcash/module/kkb/create/CreateSplitBillActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
