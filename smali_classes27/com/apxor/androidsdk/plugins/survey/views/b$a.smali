.class Lcom/apxor/androidsdk/plugins/survey/views/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/f/s;Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/survey/views/a;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/survey/views/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/EditText;Lcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/a;

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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->b:Lcom/apxor/androidsdk/plugins/survey/views/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b$a;->c:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/b;)Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    move-result-object p1

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
