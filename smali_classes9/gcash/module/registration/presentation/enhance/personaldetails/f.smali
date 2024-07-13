.class public final synthetic Lgcash/module/registration/presentation/enhance/personaldetails/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/f;->c:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/f;->c:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->D(Lcom/google/android/material/textfield/TextInputLayout;Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Landroid/view/View;Z)V

    return-void
.end method
