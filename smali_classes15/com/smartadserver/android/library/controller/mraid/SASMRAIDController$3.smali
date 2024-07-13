.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;IIII)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->b:I

    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->c:I

    iput p4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->d:I

    iput p5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 14
    .line 15
    const-string v1, "167742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->d(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->b:I

    .line 30
    .line 31
    iget v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->c:I

    .line 32
    .line 33
    iget v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->d:I

    .line 34
    .line 35
    iget v6, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->e:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->f(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v8, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "167743"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v1 .. v11}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->f(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "167744"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->f:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->f(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->getCustomClosePositionAsInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
