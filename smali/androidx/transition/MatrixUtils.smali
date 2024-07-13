.class Landroidx/transition/MatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroidx/transition/MatrixUtils$1;

    invoke-direct {v0}, Landroidx/transition/MatrixUtils$1;-><init>()V

    sput-object v0, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    return-void
.end method
