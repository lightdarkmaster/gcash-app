.class public final synthetic Lcom/gcash/module/remittance/presentation/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/module/remittance/presentation/widget/FieldWidget;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/widget/a;->b:Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/widget/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/widget/a;->b:Lcom/gcash/module/remittance/presentation/widget/FieldWidget;

    iget-object v1, p0, Lcom/gcash/module/remittance/presentation/widget/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gcash/module/remittance/presentation/widget/FieldWidget;->a(Lcom/gcash/module/remittance/presentation/widget/FieldWidget;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
