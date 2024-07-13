.class public final synthetic Lgcash/module/bpi/view/cashin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;

.field public final synthetic c:Lgcash/common_data/model/bpi/BPIAccountMap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;I)V
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

    iput-object p1, p0, Lgcash/module/bpi/view/cashin/a;->b:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;

    iput-object p2, p0, Lgcash/module/bpi/view/cashin/a;->c:Lgcash/common_data/model/bpi/BPIAccountMap;

    iput p3, p0, Lgcash/module/bpi/view/cashin/a;->d:I

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

    iget-object v0, p0, Lgcash/module/bpi/view/cashin/a;->b:Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;

    iget-object v1, p0, Lgcash/module/bpi/view/cashin/a;->c:Lgcash/common_data/model/bpi/BPIAccountMap;

    iget v2, p0, Lgcash/module/bpi/view/cashin/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;->a(Lgcash/module/bpi/view/cashin/BpiAccountListAdapter$AccountViewHolder;Lgcash/common_data/model/bpi/BPIAccountMap;ILandroid/view/View;)V

    return-void
.end method
