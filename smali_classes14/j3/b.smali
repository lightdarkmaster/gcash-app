.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;


# direct methods
.method public synthetic constructor <init>(Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V
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

    iput-object p1, p0, Lj3/b;->b:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

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

    iget-object v0, p0, Lj3/b;->b:Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    invoke-static {v0, p1, p2}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->a(Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;Landroid/view/View;Z)V

    return-void
.end method
