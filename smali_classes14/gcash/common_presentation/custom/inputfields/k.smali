.class public final synthetic Lgcash/common_presentation/custom/inputfields/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientField;)V
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

    iput-object p1, p0, Lgcash/common_presentation/custom/inputfields/k;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lgcash/common_presentation/custom/inputfields/k;->b:Lgcash/common_presentation/custom/inputfields/CustomRecipientField;

    invoke-static {v0, p1, p2, p3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientField;->c(Lgcash/common_presentation/custom/inputfields/CustomRecipientField;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
