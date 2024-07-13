.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->createPromptDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $positiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$context:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$positiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$editText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "198566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->access$hideKeyboard(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$positiveListener:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$1;->$editText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$PositiveListener;->onClick(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
