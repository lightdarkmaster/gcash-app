.class public final synthetic Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;)V
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

    iput-object p1, p0, Lo4/g;->b:Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
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

    iget-object v0, p0, Lo4/g;->b:Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;

    invoke-static {v0, p1, p2}, Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;->b(Lgcash/module/requestmoney/ui/refactored/dialog/ShowDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method
