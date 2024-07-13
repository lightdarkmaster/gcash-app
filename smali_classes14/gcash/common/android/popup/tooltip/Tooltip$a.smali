.class Lgcash/common/android/popup/tooltip/Tooltip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/popup/tooltip/Tooltip;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lgcash/common/android/popup/tooltip/Tooltip;


# direct methods
.method constructor <init>(Lgcash/common/android/popup/tooltip/Tooltip;ZIIII)V
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

    iput-object p1, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    iput-boolean p2, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->b:Z

    iput p3, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->c:I

    iput p4, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->d:I

    iput p5, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->e:I

    iput p6, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

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
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1300(Lgcash/common/android/popup/tooltip/Tooltip;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1300(Lgcash/common/android/popup/tooltip/Tooltip;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 21
    .line 22
    invoke-static {v1}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1400(Lgcash/common/android/popup/tooltip/Tooltip;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "132894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 40
    .line 41
    invoke-static {v1}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1400(Lgcash/common/android/popup/tooltip/Tooltip;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "132895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 57
    .line 58
    invoke-static {v1}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1400(Lgcash/common/android/popup/tooltip/Tooltip;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1502(Lgcash/common/android/popup/tooltip/Tooltip;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->g:Lgcash/common/android/popup/tooltip/Tooltip;

    .line 74
    .line 75
    iget-boolean v4, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->b:Z

    .line 76
    .line 77
    iget v5, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->c:I

    .line 78
    .line 79
    iget v6, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->d:I

    .line 80
    .line 81
    iget v7, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->e:I

    .line 82
    .line 83
    iget v8, p0, Lgcash/common/android/popup/tooltip/Tooltip$a;->f:I

    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Lgcash/common/android/popup/tooltip/Tooltip;->access$1600(Lgcash/common/android/popup/tooltip/Tooltip;ZIIII)V

    .line 86
    .line 87
    .line 88
    return v2
.end method
