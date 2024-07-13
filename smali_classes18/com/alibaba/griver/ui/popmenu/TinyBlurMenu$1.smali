.class Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

.field final synthetic val$grvmpMoreMenuItem:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

.field final synthetic val$h5Page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;->this$0:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;->val$grvmpMoreMenuItem:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    iput-object p3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;->val$h5Page:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;->val$grvmpMoreMenuItem:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;->val$h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
