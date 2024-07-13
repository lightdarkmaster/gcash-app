.class public final Lcom/mbridge/msdk/foundation/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/d/a/a$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private c:F

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field private m:Landroid/app/Dialog;

.field private n:Lorg/json/JSONArray;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/mbridge/msdk/widget/dialog/a;

.field private y:I

.field private z:I


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

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    .line 7
    .line 8
    const-string v0, "58080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->o:I

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->p:I

    .line 22
    .line 23
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->q:I

    .line 24
    .line 25
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->r:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$1;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    .line 58
    .line 59
    sget v0, Lcom/mbridge/msdk/foundation/d/a/a;->a:I

    .line 60
    .line 61
    iput v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    .line 62
    .line 63
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    .line 64
    .line 65
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    .line 66
    .line 67
    iput v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->k()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->i()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->j()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private a(Lcom/mbridge/msdk/c/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
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

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b$b;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz v0, :cond_2

    .line 23
    new-instance p1, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
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

    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
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

    if-eqz p1, :cond_2

    .line 49
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$4;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/d/a/a;)V
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

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x4

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/a/a$a;->a()V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "58081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "58082"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    new-instance v2, Landroid/app/Dialog;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 80
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 83
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$5;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    const-string p0, "58083"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    sput-object p0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/b$b;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/b$b;->b()Lorg/json/JSONArray;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "58084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "58085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "58086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "58087"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 34
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 35
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 37
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    invoke-virtual {v7, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 46
    div-int/lit8 v8, v2, 0x4

    invoke-virtual {v6, v2, v8, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/widget/RadioButton;)V

    .line 48
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
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
    sput-object p0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/d/a/a;)V
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

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a$a;->b()V

    goto :goto_0

    :cond_3
    const-string p0, "58088"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sput-object p0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/d/a/a;)V
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

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a$a;->b()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/content/Context;)V

    const-string p0, "58089"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sput-object p0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
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
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/d/a/a;)Landroid/app/Dialog;
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
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
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

    sget-object v0, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
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
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/d/a/a$2;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method private j()V
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
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->D()Lcom/mbridge/msdk/c/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "58090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    const-string v1, "58091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->k()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/c/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$b;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setPrivacyText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$b;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->v:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b$b;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 138
    .line 139
    sget-object v3, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/c/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
.end method

.method private k()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$3;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private l()V
    .locals 7

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    .line 15
    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v4, v0, v3

    .line 30
    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 39
    .line 40
    iget v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    .line 41
    .line 42
    cmpl-float v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    .line 59
    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    .line 70
    .line 71
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    :cond_6
    iget v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    .line 74
    .line 75
    if-lez v4, :cond_7

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    .line 85
    .line 86
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    .line 120
    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-lez v3, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x4

    .line 139
    if-ne v0, v3, :cond_b

    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v2, v4

    .line 158
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    double-to-float v1, v4

    .line 169
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    double-to-float v4, v4

    .line 181
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    double-to-float v5, v5

    .line 193
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_b
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    .line 206
    .line 207
    if-lez v1, :cond_c

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 12
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->x:Lcom/mbridge/msdk/widget/dialog/a;

    return-void
.end method

.method public final a(I)V
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

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->s:I

    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
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

    if-le p1, v0, :cond_2

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->A:I

    :cond_2
    if-le p2, v0, :cond_3

    .line 61
    iput p2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->B:I

    :cond_3
    if-le p3, v0, :cond_4

    .line 62
    iput p3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->z:I

    :cond_4
    if-le p4, v0, :cond_5

    .line 63
    iput p4, p0, Lcom/mbridge/msdk/foundation/d/a/a;->j:I

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p9, p1

    if-lez p1, :cond_6

    .line 64
    iput p9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->i:F

    :cond_6
    if-eqz p10, :cond_7

    .line 65
    iput-object p10, p0, Lcom/mbridge/msdk/foundation/d/a/a;->n:Lorg/json/JSONArray;

    .line 66
    :cond_7
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/d/a/a;->h:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/d/a/a;->d:Ljava/lang/String;

    .line 68
    iput p6, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    .line 69
    iput p5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->u:I

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->l()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
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

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
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

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_6

    .line 52
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->l()V

    .line 58
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/d/a/a$6;-><init>(Lcom/mbridge/msdk/foundation/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
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

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()V
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return-void
.end method

.method public final b(I)V
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

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->w:I

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final c(I)V
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

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->y:I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()Lcom/mbridge/msdk/widget/FeedBackButton;
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->i()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object v0
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/a/a;->j()V

    .line 6
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/a/a;->g:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/d/a/a;->l:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    :goto_0
    if-ne v3, v2, :cond_6

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/d/a/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x3

    sget-object v8, Lcom/mbridge/msdk/foundation/d/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/d/a/a;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/d/a/a;->t:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/d/a/a$a;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/d/a/a$a;->a(I)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()I
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

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->s:I

    return v0
.end method

.method public final g()I
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

    iget v0, p0, Lcom/mbridge/msdk/foundation/d/a/a;->w:I

    return v0
.end method
