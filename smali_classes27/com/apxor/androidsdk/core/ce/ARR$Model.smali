.class public Lcom/apxor/androidsdk/core/ce/ARR$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/ARR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public final param:Landroid/view/WindowManager$LayoutParams;

.field public final view:Landroid/view/View;


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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->param:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/apxor/androidsdk/core/ce/ARR$a;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/ce/ARR$Model;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
