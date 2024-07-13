.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;

.field public final synthetic c:Lgcash/common_data/model/gscore/GScoreFirstContainerContent;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;Lgcash/common_data/model/gscore/GScoreFirstContainerContent;)V
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

    iput-object p1, p0, Lc4/a;->b:Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;

    iput-object p2, p0, Lc4/a;->c:Lgcash/common_data/model/gscore/GScoreFirstContainerContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lc4/a;->b:Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;

    iget-object v1, p0, Lc4/a;->c:Lgcash/common_data/model/gscore/GScoreFirstContainerContent;

    invoke-static {v0, v1, p1}, Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;->a(Lgcash/module/gscore/presentation/viewholder/GScoreIncreaseViewHolder;Lgcash/common_data/model/gscore/GScoreFirstContainerContent;Landroid/view/View;)V

    return-void
.end method
