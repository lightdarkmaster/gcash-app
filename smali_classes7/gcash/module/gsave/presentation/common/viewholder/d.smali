.class public final synthetic Lgcash/module/gsave/presentation/common/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/reactivex/ObservableEmitter;

.field public final synthetic c:Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/d;->b:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/d;->c:Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/d;->b:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/d;->c:Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

    invoke-static {v0, v1, p1}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->b(Lio/reactivex/ObservableEmitter;Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;Landroid/view/View;)V

    return-void
.end method