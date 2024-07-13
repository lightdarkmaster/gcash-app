.class public Lgcash/common/android/application/util/validator/SwipeGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/Command;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;)V
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
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->b:Lgcash/common/android/application/util/Command;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437a0000    # 250.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    return p4

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x42f00000    # 120.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x43480000    # 200.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "msisdn"

    .line 53
    .line 54
    iget-object p3, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "184365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    .line 67
    aput-object v0, p3, p4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p1, p3, v0

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgcash/common/android/application/util/validator/SwipeGesture;->b:Lgcash/common/android/application/util/Command;

    .line 81
    .line 82
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr p2, p1

    .line 95
    cmpl-float p1, p2, v1

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_4
    :goto_0
    return p4
.end method
