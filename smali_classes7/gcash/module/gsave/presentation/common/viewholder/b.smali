.class public final synthetic Lgcash/module/gsave/presentation/common/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/b;->a:Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/b;->a:Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;

    invoke-static {v0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->b(Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;)V

    return-void
.end method
