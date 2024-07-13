.class Lcom/apxor/androidsdk/core/ce/ARRV2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/ARRV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ARRV2$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ARRV2$b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/apxor/androidsdk/core/ce/ARRV2$a;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/ce/ARRV2$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
