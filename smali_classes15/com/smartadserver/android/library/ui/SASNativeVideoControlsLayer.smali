.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_ACTION:I = 0x0

.field public static final INFO_BUTTON_ACTION:I = 0x1

.field public static final MUTE_BUTTON_ACTION:I = 0x8

.field public static final OPEN_BUTTON_ACTION:I = 0x6

.field public static final PAUSE_BUTTON_ACTION:I = 0x4

.field public static final PLAY_BUTTON_ACTION:I = 0x3

.field public static final REPLAY_BUTTON_ACTION:I = 0x5

.field public static final VIDEO_SEEK_ACTION:I = 0x7

.field private static z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Z

.field private e:Z

.field private f:Z

.field font:Landroid/graphics/Typeface;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/widget/Button;

.field private t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/ImageView;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "165541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    .line 11
    const-string v2, "165542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "165543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    .line 21
    const-string v2, "165544"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v1, "165545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    .line 31
    const-string v2, "165546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v1, "165547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    .line 41
    const-string v2, "165548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "165549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    .line 51
    const-string v2, "165550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    const-string v1, "165551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->l:Landroid/graphics/Rect;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->n:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->o:I

    .line 10
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->p:I

    .line 11
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->q:I

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->r:I

    .line 13
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e:Z

    .line 17
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    const-string v0, "165552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->k:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->l:Landroid/graphics/Rect;

    const/16 v0, 0x10

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    const/16 v0, 0x1e

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->n:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->o:I

    .line 24
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->p:I

    .line 25
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->q:I

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->r:I

    .line 27
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e:Z

    .line 31
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    const-string p3, "165553"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 33
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->k:Landroid/graphics/Rect;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->l:Landroid/graphics/Rect;

    const/16 p3, 0x10

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    const/16 p3, 0x1e

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->n:I

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->o:I

    .line 38
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->p:I

    .line 39
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->q:I

    const/4 p3, 0x5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->r:I

    .line 41
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->r:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 12
    .line 13
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->r:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 58
    .line 59
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 66
    .line 67
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->p:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->q:I

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    if-le p1, v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->d:Z

    return p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)I
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

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->o:I

    return p0
.end method

.method static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->o:I

    return p1
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->a(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->p:I

    return p1
.end method

.method static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->q:I

    return p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->v:Z

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    return p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(I)V
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

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c(II)V

    return-void
.end method

.method private c(II)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->g:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;->onActionEvent(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 14

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/Button;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 52
    .line 53
    sget v6, Lcom/anymind/anysdk/R$id;->sas_native_video_close_button:I

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_CLOSE:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {v2, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xf

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v8}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual {v9, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v5, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 128
    .line 129
    sget-object v9, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v11, "165554"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v11, v9, v12}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;

    .line 154
    .line 155
    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x9

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v1, v11}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {p0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/widget/Button;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 200
    .line 201
    sget v12, Lcom/anymind/anysdk/R$id;->sas_native_video_info_button:I

    .line 202
    .line 203
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 207
    .line 208
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v13, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-direct {v2, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v7, v10, v10, v2, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;

    .line 250
    .line 251
    invoke-direct {v7, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0xb

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->c:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {p0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    const/16 v11, 0x96

    .line 295
    .line 296
    invoke-static {v11, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {p0, v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;

    .line 315
    .line 316
    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->i:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x11

    .line 330
    .line 331
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->i:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/widget/Button;

    .line 341
    .line 342
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 346
    .line 347
    sget v4, Lcom/anymind/anysdk/R$id;->sas_native_video_replay_button:I

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 353
    .line 354
    const-string v4, "165555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v4, v2, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 382
    .line 383
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 394
    .line 395
    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 396
    .line 397
    int-to-float v9, v9

    .line 398
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 412
    .line 413
    int-to-float v9, v9

    .line 414
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iget-object v11, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->k:Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v4, v2, v6, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v9, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_REPLAY:Landroid/graphics/Bitmap;

    .line 433
    .line 434
    invoke-direct {v2, v4, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    iget v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->n:I

    .line 438
    .line 439
    invoke-virtual {v2, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 443
    .line 444
    invoke-virtual {v4, v10, v2, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 448
    .line 449
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 453
    .line 454
    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;

    .line 455
    .line 456
    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->i:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/widget/Button;

    .line 470
    .line 471
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 475
    .line 476
    sget v4, Lcom/anymind/anysdk/R$id;->sas_native_video_call_to_action_button:I

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 487
    .line 488
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 504
    .line 505
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->m:I

    .line 506
    .line 507
    int-to-float v3, v3

    .line 508
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 509
    .line 510
    .line 511
    const-string v2, "165556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    .line 513
    invoke-virtual {p0, v6, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 522
    .line 523
    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;

    .line 524
    .line 525
    invoke-direct {v3, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->i:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->s:Landroid/widget/Button;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 544
    .line 545
    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_BIG_PLAY:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x42

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0xd

    .line 566
    .line 567
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 586
    .line 587
    sget p1, Lcom/anymind/anysdk/R$id;->sas_native_video_mute_button:I

    .line 588
    .line 589
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 590
    .line 591
    .line 592
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    .line 595
    .line 596
    .line 597
    const/16 p1, 0x28

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {p1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    .line 609
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 627
    .line 628
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method private e(Landroid/content/Context;)V
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
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->g:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f()V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->g:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->g:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public getBigPlayButton()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isActionLayerVisible()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullScreenMode()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    return v0
.end method

.method public isMuted()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    return v0
.end method

.method public isPlaying()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e:Z

    return v0
.end method

.method public removeActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActionLayerVisible(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    .line 34
    .line 35
    .line 36
    :cond_5
    return-void
.end method

.method public setCurrentPosition(I)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->d(IZ)V

    return-void
.end method

.method public setFullscreenMode(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->v:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->b:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setInterstitialMode(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->v:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->u:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setMuted(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->x:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setOpenActionEnabled(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpenActionType(ILjava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string p2, "165557"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string p2, "165558"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_STORE_ACTION:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->z:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string p2, "165559"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_WATCH_ACTION:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->n:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setPlaying(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->w:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setReplayEnabled(Z)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->j:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSwipeListenerOnActionLayer(Landroid/view/View$OnTouchListener;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVPAID(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->w:Z

    return-void
.end method

.method public setVideoDuration(I)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->e(I)V

    return-void
.end method

.method public showProgressBar(Z)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->t:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->f(Z)V

    return-void
.end method
