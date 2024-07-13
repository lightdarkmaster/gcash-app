.class public final synthetic Lgcash/module/gloan/ui/details/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gloan/ui/details/TenorListAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lgcash/common_data/model/gloan/Tenor;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/f0;->b:Lgcash/module/gloan/ui/details/TenorListAdapter;

    iput p2, p0, Lgcash/module/gloan/ui/details/f0;->c:I

    iput-object p3, p0, Lgcash/module/gloan/ui/details/f0;->d:Lgcash/common_data/model/gloan/Tenor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gloan/ui/details/f0;->b:Lgcash/module/gloan/ui/details/TenorListAdapter;

    iget v1, p0, Lgcash/module/gloan/ui/details/f0;->c:I

    iget-object v2, p0, Lgcash/module/gloan/ui/details/f0;->d:Lgcash/common_data/model/gloan/Tenor;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/gloan/ui/details/TenorListAdapter$ViewHolder;->a(Lgcash/module/gloan/ui/details/TenorListAdapter;ILgcash/common_data/model/gloan/Tenor;Landroid/view/View;)V

    return-void
.end method
