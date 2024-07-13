.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eq p1, p2, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/TextureView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "166036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
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

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "166037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object p2

    const-string p3, "166038"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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

    .line 1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
