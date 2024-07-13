.class final Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/a;

.field final synthetic b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->a:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->a:Lcom/mbridge/msdk/widget/dialog/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
