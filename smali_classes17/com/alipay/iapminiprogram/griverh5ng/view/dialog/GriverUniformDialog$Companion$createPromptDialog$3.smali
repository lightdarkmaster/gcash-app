.class public final Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field final synthetic $cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic $context:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)V
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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;->$context:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;->$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;->$context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "198673"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->access$hideKeyboard(Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion$createPromptDialog$3;->$cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
