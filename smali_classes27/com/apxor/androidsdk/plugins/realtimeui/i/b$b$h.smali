.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;ILjava/lang/String;III)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->h:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->c:I

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->d:Ljava/lang/String;

    iput p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->e:I

    iput p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->f:I

    iput p8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->h:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->b:Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->c:I

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->d:Ljava/lang/String;

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->e:I

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->f:I

    iget v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;->g:I

    invoke-static/range {v0 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;III)V

    return-void
.end method
