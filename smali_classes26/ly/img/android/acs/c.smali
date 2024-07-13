.class public final synthetic Lly/img/android/acs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/acs/CameraView;

.field public final synthetic c:Lly/img/android/acs/CameraView$Preview;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/acs/CameraView;Lly/img/android/acs/CameraView$Preview;)V
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

    iput-object p1, p0, Lly/img/android/acs/c;->b:Lly/img/android/acs/CameraView;

    iput-object p2, p0, Lly/img/android/acs/c;->c:Lly/img/android/acs/CameraView$Preview;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lly/img/android/acs/c;->b:Lly/img/android/acs/CameraView;

    iget-object v1, p0, Lly/img/android/acs/c;->c:Lly/img/android/acs/CameraView$Preview;

    invoke-static {v0, v1}, Lly/img/android/acs/CameraView;->a(Lly/img/android/acs/CameraView;Lly/img/android/acs/CameraView$Preview;)V

    return-void
.end method
