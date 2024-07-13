.class public final Lcom/gcash/iap/cdp/PopupPromptDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/cdp/PopupPromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/PopupPromptDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/gcash/iap/cdp/PopupPromptDialog;",
        "activity",
        "Landroid/app/Activity;",
        "content",
        "Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;",
        "contentView",
        "Landroid/view/View;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/cdp/PopupPromptDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;)Lcom/gcash/iap/cdp/PopupPromptDialog;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v1, Lcom/gcash/iap/cdp/PopupPromptDialog;

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;-><init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final create(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Landroid/view/View;)Lcom/gcash/iap/cdp/PopupPromptDialog;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lcom/gcash/iap/cdp/PopupPromptDialog;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/gcash/iap/cdp/PopupPromptDialog;-><init>(Landroid/app/Activity;Lcom/gcash/iap/cdp/PopupPromptDialog$PopupContent;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method
