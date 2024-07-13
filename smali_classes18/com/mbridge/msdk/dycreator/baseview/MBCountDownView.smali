.class public Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/f/a/b;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
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

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/f/a/b;
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

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    return-object p0
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v0, Lcom/mbridge/msdk/f/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/f/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit16 p3, p3, 0x3e8

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/f/a/b;->b(J)Lcom/mbridge/msdk/f/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/f/a/b;->a(J)Lcom/mbridge/msdk/f/a/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/f/a/b;->a(Lcom/mbridge/msdk/f/a/a;)Lcom/mbridge/msdk/f/a/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    .line 29
    .line 30
    return-void
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method
