.class public final synthetic Lgcash/common_presentation/custom/inputfields/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;)V
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

    iput-object p1, p0, Lgcash/common_presentation/custom/inputfields/h;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/common_presentation/custom/inputfields/h;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    invoke-static {v0, p1, p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;->a(Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;Landroid/view/View;Z)V

    return-void
.end method