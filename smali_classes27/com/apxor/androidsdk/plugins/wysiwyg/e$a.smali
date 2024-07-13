.class Lcom/apxor/androidsdk/plugins/wysiwyg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/e;Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/app/AlertDialog;)V
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

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/e$a;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/e$a;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/apxor/androidsdk/plugins/wysiwyg/R$id;->apx_remove_this:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/e$a;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/apxor/androidsdk/plugins/wysiwyg/R$id;->apx_select_this_screen:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/apxor/androidsdk/plugins/wysiwyg/R$id;->apx_select_from_screen:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p1, "363495"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v0, Lcom/apxor/androidsdk/plugins/wysiwyg/R$id;->apx_select_from_screen:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    const-string p1, "363496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string p1, "363497"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->b()Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/e$a;->b:Landroid/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
