.class public final synthetic Lgcash/module/registration/presentation/enhance/personaldetails/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;)V
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

    iput-object p1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    iput-object p2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p4, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->b:Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;

    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget-object v3, p0, Lgcash/module/registration/presentation/enhance/personaldetails/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->x(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
