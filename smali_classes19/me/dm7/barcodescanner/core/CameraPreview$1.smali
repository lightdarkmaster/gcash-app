.class Lme/dm7/barcodescanner/core/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/core/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/core/CameraPreview;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/core/CameraPreview;)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$000(Lme/dm7/barcodescanner/core/CameraPreview;)Lme/dm7/barcodescanner/core/CameraWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 10
    .line 11
    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$100(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 18
    .line 19
    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$200(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 26
    .line 27
    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$300(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 34
    .line 35
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->safeAutoFocus()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
