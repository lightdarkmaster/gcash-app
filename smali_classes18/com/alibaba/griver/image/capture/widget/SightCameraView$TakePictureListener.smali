.class public interface abstract Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/widget/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TakePictureListener"
.end annotation


# static fields
.field public static final ERROR_DECODE_TAKEN_PICTURE:I = 0x2

.field public static final ERROR_RENDER_NOT_EXISTS:I = 0x65

.field public static final ERROR_RENDER_PROCESS:I = 0x66

.field public static final ERROR_SAVE_PROCESS_PICTURE:I = 0x67

.field public static final ERROR_TAKEN_PICTURE:I = 0x1


# virtual methods
.method public abstract onPictureProcessError(I[B)V
.end method

.method public abstract onPictureProcessFinish(Ljava/lang/String;III)V
.end method

.method public abstract onPictureProcessStart()V
.end method

.method public abstract onPictureTaken([BLandroid/hardware/Camera;)V
.end method

.method public abstract onPictureTakenError(ILandroid/hardware/Camera;)V
.end method
