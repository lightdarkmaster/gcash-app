.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    if-nez p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_4
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method b()Z
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

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b()Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method d(I)V
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

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d(I)V

    return-void
.end method

.method e(Z)V
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

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e(Z)V

    return-void
.end method

.method f(I)V
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

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f(I)V

    return-void
.end method
