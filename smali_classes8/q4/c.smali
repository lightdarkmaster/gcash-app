.class public final synthetic Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;)V
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

    iput-object p1, p0, Lq4/c;->a:Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
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

    iget-object v0, p0, Lq4/c;->a:Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;

    invoke-static {v0, p1}, Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;->a(Lgcash/module/sendmoney/personalizedsend/dialog/ClipPreviewBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
