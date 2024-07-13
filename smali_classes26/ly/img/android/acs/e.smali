.class public final synthetic Lly/img/android/acs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/acs/GlCameraPreview;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/acs/GlCameraPreview;)V
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

    iput-object p1, p0, Lly/img/android/acs/e;->b:Lly/img/android/acs/GlCameraPreview;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/acs/e;->b:Lly/img/android/acs/GlCameraPreview;

    invoke-static {v0}, Lly/img/android/acs/GlCameraPreview;->l(Lly/img/android/acs/GlCameraPreview;)V

    return-void
.end method
