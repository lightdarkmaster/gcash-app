.class public final synthetic Lgcash/module/dashboard/refactored/presentation/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/g;->b:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/g;->b:Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;->e(Lgcash/module/dashboard/refactored/presentation/dialog/BorrowBottomSheetDialog;)V

    return-void
.end method