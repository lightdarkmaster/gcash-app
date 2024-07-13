.class Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/utils/OrientationDetector$OrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/capture/utils/OrientationDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isAvailable()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

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
    const/4 v0, -0x1

    .line 2
    const-string v1, "239119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const-string p1, "239120"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    const/16 v0, 0x154

    .line 13
    .line 14
    if-gt p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/16 v0, 0x46

    .line 22
    .line 23
    if-le p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-ge p1, v0, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x5a

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/16 v0, 0xa0

    .line 33
    .line 34
    if-le p1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    if-ge p1, v0, :cond_5

    .line 39
    .line 40
    const/16 p1, 0xb4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/16 v0, 0xfa

    .line 44
    .line 45
    if-le p1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x122

    .line 48
    .line 49
    if-ge p1, v0, :cond_6

    .line 50
    .line 51
    const/16 p1, 0x10e

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    return-void

    .line 55
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$000(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_8

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "239121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/OrientationDetector$MyOrientationEventListener;->this$0:Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->access$002(Lcom/alibaba/griver/image/capture/utils/OrientationDetector;I)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public register()V
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

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public unregister()V
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

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
