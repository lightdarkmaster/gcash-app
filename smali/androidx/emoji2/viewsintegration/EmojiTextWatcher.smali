.class final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method private a()Landroidx/emoji2/text/EmojiCompat$InitCallback;
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

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 15
    .line 16
    return-object v0
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2
    .param p0    # Landroid/widget/EditText;
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->b(Landroid/text/Spannable;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private g()Z
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

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    return-void
.end method

.method public b()Z
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

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    return v0
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

    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f:I

    return-void
.end method

.method public e(Z)V
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

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c(Landroid/widget/EditText;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
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

    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

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
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-gt p3, p4, :cond_5

    .line 17
    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 47
    .line 48
    iget v4, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e:I

    .line 49
    .line 50
    iget v5, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f:I

    .line 51
    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method