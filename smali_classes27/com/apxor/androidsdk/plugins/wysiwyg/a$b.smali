.class public Lcom/apxor/androidsdk/plugins/wysiwyg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/a$b;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/a$b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/apxor/androidsdk/plugins/wysiwyg/a$a;)V
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
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/wysiwyg/a$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
