.class public Lcom/alipay/iap/android/common/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static currentThreadID:J = 0x1L

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method private constructor <init>()V
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

.method public static showMsg(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-wide v0, Lcom/alipay/iap/android/common/utils/ToastUtil;->currentThreadID:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    sput-wide p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->currentThreadID:J

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 61
    .line 62
    return-object p0
.end method
