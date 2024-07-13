.class Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->c:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->c:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->access$000(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
