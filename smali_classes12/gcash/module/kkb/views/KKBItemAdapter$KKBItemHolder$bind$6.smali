.class public final Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->bind(Lgcash/common/android/model/kkb/GroupMemberItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "kkb_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;


# direct methods
.method constructor <init>(Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)V
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

    .line 1
    iput-object p1, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6;->b:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6;->b:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->access$getClKkbItem$p(Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6;->b:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->access$getClKkbItem$p(Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder$bind$6;->b:Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;

    .line 25
    .line 26
    invoke-static {v1}, Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;->access$getItemNameSpinner$p(Lgcash/module/kkb/views/KKBItemAdapter$KKBItemHolder;)Landroid/widget/Spinner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
