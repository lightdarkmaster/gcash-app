.class Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/survey/views/OptionView;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;->a:Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;->a:Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;->a:Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;->a:Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method
