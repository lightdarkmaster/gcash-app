.class final Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelBtnListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelBtnTitle:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $okBtnListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $okBtnTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$okBtnTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$cancelBtnTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$okBtnListener:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$cancelBtnListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->invoke$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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
    const-string p1, "351634"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
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
    const-string p1, "351635"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->access$getDialog(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$okBtnTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$cancelBtnTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$okBtnListener:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->$cancelBtnListener:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/globe/gcash/android/module/cashin/viacode/generate/g;

    invoke-direct {v1, v5}, Lcom/globe/gcash/android/module/cashin/viacode/generate/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/globe/gcash/android/module/cashin/viacode/generate/h;

    invoke-direct {v1, v6}, Lcom/globe/gcash/android/module/cashin/viacode/generate/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v4, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->access$isActivityActive(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->access$getDialog(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->access$getDialog(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView$showMessageDialog$1;->this$0:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->access$getDialog(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method
