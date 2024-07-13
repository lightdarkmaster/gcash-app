.class public final synthetic Lgcash/module/ggives/ui/entrypoint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;)V
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

    iput-object p1, p0, Lgcash/module/ggives/ui/entrypoint/a;->a:Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;

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

    iget-object v0, p0, Lgcash/module/ggives/ui/entrypoint/a;->a:Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;

    invoke-static {v0, p1}, Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;->a(Lgcash/module/ggives/ui/entrypoint/GGivesBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
