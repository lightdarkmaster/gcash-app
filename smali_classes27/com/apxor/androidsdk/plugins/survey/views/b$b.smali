.class Lcom/apxor/androidsdk/plugins/survey/views/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/survey/views/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$b;->a:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$b;->a:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->b(Lcom/apxor/androidsdk/plugins/survey/views/b;)Lcom/apxor/androidsdk/plugins/survey/views/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/apxor/androidsdk/plugins/survey/views/b$c;->d()V

    return-void
.end method
