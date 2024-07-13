.class public final synthetic Lcom/apxor/androidsdk/plugins/survey/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/survey/views/b;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/apxor/androidsdk/plugins/survey/views/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->b:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->d:Lcom/apxor/androidsdk/plugins/survey/views/a;

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->b:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->d:Lcom/apxor/androidsdk/plugins/survey/views/a;

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/d;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;ZLandroid/view/View;)V

    return-void
.end method
