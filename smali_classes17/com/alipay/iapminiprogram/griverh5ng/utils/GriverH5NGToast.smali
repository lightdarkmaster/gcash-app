.class public Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MAX_DURATION:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSuperToastReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;",
            ">;"
        }
    .end annotation
.end field

.field private mToastWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method

.method public static checkOp(Landroid/content/Context;I)I
    .locals 8

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
    const-string v0, "198909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v4, v3, v7

    .line 26
    .line 27
    const-string v4, "198910"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v5

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v2, v7

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "198911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method private getImageResId(Ljava/lang/String;)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "198912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "198913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "198914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget v0, Lcom/alibaba/griver/h5ng/R$drawable;->griver_h5_core_toast_exception:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget v0, Lcom/alibaba/griver/h5ng/R$drawable;->griver_h5_core_toast_false:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget v0, Lcom/alibaba/griver/h5ng/R$drawable;->griver_h5_core_toast_ok:I

    .line 57
    .line 58
    :goto_1
    return v0

    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x2fd71e -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNotifyAllowed(Landroid/content/Context;)Z
    .locals 6

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
    const-string v0, "198915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    const-string v1, "198916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    const-string v2, "198917"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    new-array v5, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "198918"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    return v3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "198919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_3
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->checkOp(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq v4, p0, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    return v3
.end method

.method private showPopupWindowToast(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;II)V
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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;-><init>(Landroid/os/Handler;Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mSuperToastReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p5, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xdac

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->showTime(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->showTime(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0x1388

    .line 36
    .line 37
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->showTime(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showSysToast(Landroid/content/Context;Ljava/lang/String;IIIIZ)V
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_core_toast:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/alibaba/griver/h5ng/R$id;->h5_mini_toast_icon:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget p3, Lcom/alibaba/griver/h5ng/R$id;->h5_mini_toast_text:I

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v1, 0xc0

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/widget/Toast;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mToastWeakReference:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/iapminiprogram/griverh5ng/utils/AndroidVersionUtils;->isRAndAbove()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-nez p7, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/16 p1, 0x11

    .line 89
    .line 90
    invoke-virtual {p3, p1, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x7d0

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-gt p4, p1, :cond_6

    .line 97
    .line 98
    if-ne p4, p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p2, 0x0

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public hideToast()V
    .locals 4

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
    const-string v0, "198920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mToastWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mToastWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/Toast;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 25
    .line 26
    const-string v2, "198921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 34
    .line 35
    const-string v3, "198922"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mSuperToastReference:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->mSuperToastReference:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/PopupWindowToast;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public showToast(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 11

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
    const-string v1, "198923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->getImageResId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->isNotifyAllowed(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    instance-of v2, v4, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 22
    .line 23
    const-string v3, "198924"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, v0

    .line 33
    move v7, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->showPopupWindowToast(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, p2

    .line 39
    :cond_3
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 40
    .line 41
    const-string v3, "198925"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move v5, v0

    .line 50
    move v6, p4

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGToast;->showSysToast(Landroid/content/Context;Ljava/lang/String;IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 63
    .line 64
    const-string v3, "198926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
