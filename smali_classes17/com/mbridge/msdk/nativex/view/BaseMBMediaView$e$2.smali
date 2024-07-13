.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "225616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method
