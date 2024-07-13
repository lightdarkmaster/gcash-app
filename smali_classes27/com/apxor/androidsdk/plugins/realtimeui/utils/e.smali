.class public Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/apxor/androidsdk/core/ce/ARR;

.field private static final e:Ljava/lang/Object;


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

    const-string v0, "362541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "362542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b:Ljava/util/regex/Pattern;

    const-class v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/ARR;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/ARR;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->d:Lcom/apxor/androidsdk/core/ce/ARR;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->e:Ljava/lang/Object;

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

.method public static a(DD)I
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

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v0

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0
.end method

.method public static a(I)I
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

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/util/DisplayMetrics;F)I
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

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/e;II)I
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

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_2

    int-to-double p0, p1

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p2, p0

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;I)I
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

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string v0, "362543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public static a(Landroid/view/View;III)Landroid/animation/AnimatorSet;
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

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    int-to-float p2, p2

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, v5

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v4, 0x0

    aput v4, v2, v5

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p0, v3, [I

    aput p1, p0, v5

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;

    invoke-direct {p1, p0, v0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;-><init>([ILandroid/animation/AnimatorSet;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static a(FFIILjava/lang/String;)Landroid/animation/ValueAnimator;
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

    const-string v0, "362544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    new-array p4, v2, [F

    aput p1, p4, v1

    aput p0, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p4, v2, [F

    aput p0, p4, v1

    aput p1, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    int-to-long p3, p3

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
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

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x30000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x20000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/t;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->b()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v9, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v9, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [F

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    move-object v10, v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362545"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move v5, v0

    move v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move v6, v0

    move v8, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p0, v2, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
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

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "362546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "362547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/apxor/androidsdk/plugins/realtimeui/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const-string v3, "362548"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "362549"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "362550"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_7

    const-string v3, "362551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_1
    const-string p2, "\\.(?=[^\\.]+$)"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aget-object v3, p2, v2

    const-string v4, "362552"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v2, p2, v2

    const-string v3, "362553"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    aget-object p0, p2, v0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    const-string p2, "362554"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "362555"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string p1, "362556"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string p1, "362557"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string p1, "362558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;)Landroid/graphics/drawable/GradientDrawable;
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "362559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "362560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "362561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v2, [I

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0xffff01

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, -0x100

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c063c90 -> :sswitch_2
        -0x484da974 -> :sswitch_1
        -0x33e159d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)Landroid/graphics/drawable/GradientDrawable;
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->d()Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->b()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "362562"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->a()I

    move-result p0

    if-eqz p0, :cond_a

    const/16 v4, 0x2d

    if-eq p0, v4, :cond_9

    const/16 v4, 0x5a

    if-eq p0, v4, :cond_8

    const/16 v4, 0x87

    if-eq p0, v4, :cond_7

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_6

    const/16 v4, 0xe1

    if-eq p0, v4, :cond_5

    const/16 v4, 0x10e

    if-eq p0, v4, :cond_4

    const/16 v4, 0x13b

    if-eq p0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_a
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_2

    :cond_b
    const-string v4, "362563"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->e()I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    return-object v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/animation/Animation;
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "362564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "362565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "362566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "362567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_1
    int-to-float p0, p0

    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    move v2, v0

    move v0, p0

    const/4 p0, 0x0

    :goto_4
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, p0, p1, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v3, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)Landroid/widget/LinearLayout;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "362568"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->f()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;Landroid/widget/TextView;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->d()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->c()I

    move-result v9

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->a()I

    move-result v6

    invoke-virtual {v14, v7, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->c()I

    move-result v9

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->a()I

    move-result v6

    invoke-virtual {v13, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    move-result-object v11

    new-instance v15, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;

    move-object v6, v15

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v5

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/j;Lcom/apxor/androidsdk/plugins/realtimeui/j/a;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "362569"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_7

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_7
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_2
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->e()I

    move-result v8

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v9, "362570"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "362571"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_9

    const-string v9, "362572"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result v8

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v8

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result v8

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v8

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result v10

    invoke-static {v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_3
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_b
    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
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

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;-><init>(Landroid/content/Context;)V

    const-string v2, "362573"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->N()I

    move-result v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/f;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/content/Context;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    move-result-object v10

    new-instance v11, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;

    move-object v0, v11

    move-object v1, v5

    move-object v2, v6

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v10
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/content/Context;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->C()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->N()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$i;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0, p2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/graphics/Point;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/ApxorJSInterface;

    invoke-direct {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/ApxorJSInterface;-><init>()V

    const-string p2, "362574"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "362575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)V

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v2, p2

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->replaceAllMacros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const-string v6, "362576"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_11

    add-int/lit8 v5, v0, 0x1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v6, v10

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v12, -0x1

    if-eqz v11, :cond_6

    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_0
    const/4 v11, -0x1

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_2
    if-eqz v8, :cond_8

    :try_start_6
    const-string v13, "362577"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const v8, 0x7fffffff

    goto :goto_4

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_1
    :cond_8
    :goto_3
    const/4 v8, -0x1

    :goto_4
    :try_start_7
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "362578"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v12, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-string v14, "362579"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroid/util/Pair;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$h;

    invoke-direct {v3, v13, v9, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_a
    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v15}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x0

    goto :goto_b

    :cond_a
    check-cast v0, Landroid/view/View;

    if-nez v10, :cond_b

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v6

    :goto_6
    if-eqz v10, :cond_c

    sget v9, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_view_tag:I

    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-le v11, v12, :cond_d

    if-le v8, v12, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-lez v0, :cond_d

    if-gt v11, v8, :cond_d

    :try_start_b
    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    :cond_d
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const/16 v8, 0x80

    if-le v0, v8, :cond_e

    const/16 v0, 0x7f

    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :catch_4
    :cond_f
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :catch_5
    :goto_9
    :try_start_e
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v4, v0

    :goto_b
    move v0, v5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    if-lez v0, :cond_12

    return-object v4

    :cond_12
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    if-eqz p3, :cond_14

    move-object/from16 v4, p3

    goto :goto_c

    :cond_14
    move-object v4, v6

    :goto_c
    return-object v4

    :catch_6
    move-object v0, v4

    goto :goto_d

    :catch_7
    move-object/from16 v2, p2

    :catch_8
    move-object v0, v2

    :catch_9
    :goto_d
    return-object v0
.end method

.method private static a(Landroid/graphics/Point;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
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

    iget v0, p0, Landroid/graphics/Point;->x:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-double v5, v0

    div-double/2addr v5, v1

    mul-double v3, v3, v5

    double-to-int v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget v3, p0, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v5, p0

    div-double/2addr v5, v1

    mul-double v3, v3, v5

    double-to-int p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p0, p0, 0x3

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "362580"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "362581"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "362582"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "362583"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
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

    const-string v0, "362584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "362585"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    move-object v1, v4

    :cond_4
    if-nez p3, :cond_a

    if-eqz p1, :cond_a

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move-object v5, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "362586"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "362587"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_8

    const-string v6, "362588"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_7

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :try_start_0
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_8

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_8

    goto :goto_3

    :catch_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_8

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_1

    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :catch_2
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p0
.end method

.method public static a(Landroid/view/View;II)V
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

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;III)V
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "362589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p2, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p2, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-lez p4, :cond_3

    int-to-long v2, p4

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/CycleInterpolator;

    int-to-float p4, p4

    invoke-direct {p1, p4}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;

    move-object v2, p1

    move v3, p5

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;-><init>(ILandroid/os/Handler;Landroid/view/View;Landroid/view/animation/Animation;I)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/x;)V
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

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;

    invoke-direct {v1, p1, p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$k;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)V

    const-wide/16 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;JZ)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "362591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;

    move-object v1, v9

    move-object/from16 v2, p6

    move-wide v3, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    move-object v1, p0

    invoke-virtual {p0, v0, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    const-string v0, "362592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "362593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual {v0, p1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    move-object v0, p2

    move-object v2, p3

    move-object/from16 v3, p7

    invoke-static {p2, p3, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const-string v2, "362594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object p1, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p3

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V
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

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "362595"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p4, p3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
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

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;IZ)V
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

    int-to-float p1, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "362597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "362598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->f()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;IZ)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "362599"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "362600"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    const/16 v6, 0x12

    if-ge v4, v1, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->j()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "362601"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-lt v8, v2, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "362602"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "362603"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v9}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->h()I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v8, v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "362604"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "362605"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v9, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->b()Ljava/lang/String;

    move-result-object v10

    const-string v12, "362606"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "362607"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    new-instance v12, Lcom/apxor/androidsdk/plugins/realtimeui/utils/a;

    invoke-direct {v12, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v12, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->c()I

    move-result v12

    invoke-direct {v10, v12, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v10, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v10, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->g()I

    move-result v9

    if-eqz v9, :cond_8

    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v10, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->i()I

    move-result v9

    if-eq v9, v5, :cond_9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    :cond_9
    if-ne v9, v5, :cond_a

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    :goto_6
    invoke-virtual {v3, v5, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v5, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h0;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v5, v8, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->h()[I

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Landroid/text/style/QuoteSpan;

    aget v4, v0, p2

    aget v5, v0, v5

    const/4 v7, 0x2

    aget v0, v0, v7

    invoke-direct {v1, v4, v5, v0}, Landroid/text/style/QuoteSpan;-><init>(III)V

    invoke-virtual {v3, v1, p2, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;)V

    :cond_10
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "362608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "362609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-static {p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;Landroid/widget/TextView;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->a()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/x;)V

    :cond_3
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->f()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->d()Lcom/apxor/androidsdk/plugins/realtimeui/j/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/s;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "362611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "362612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "362613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const p0, 0x800005

    goto :goto_2

    :pswitch_1
    const p0, 0x800003

    goto :goto_2

    :pswitch_2
    const/16 p0, 0x11

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/s;Landroid/widget/TextView;)V
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

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "362614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "362615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "362616"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "362617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "362618"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "362619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "362620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "362621"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "362622"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "362623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/s;->f()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;IZ)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_2
        -0x5559f3fd -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/w;Landroid/widget/ImageView;Ljava/lang/String;I)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/e;II)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "362624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "362625"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "362626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "362627"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "362628"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->e()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result p3

    invoke-static {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p3

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "362629"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "362630"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_6

    const-string v4, "362631"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, p3, v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/2addr v1, p3

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a()D

    move-result-wide p2

    double-to-float p0, p2

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/io/File;

    :goto_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "362632"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
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

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "362633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "362634"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "362635"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "362636"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "362637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "362638"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "362639"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "362640"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "362641"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "362642"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0, p4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/b;)V
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$a;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
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

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$c;

    invoke-direct {v1, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$c;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/b;)V

    goto :goto_0

    :cond_2
    const-string p0, "362643"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/a;)V
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

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$d;

    invoke-direct {p1, p0, v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$d;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/plugins/realtimeui/a;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string p1, "362644"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "362645"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "362646"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "362647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "362649"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "362650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v1, "362651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "362653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "362654"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "362655"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "362656"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "362657"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
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

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-static {p0, v3, p1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "362658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v4, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    invoke-static {p0, v3, p1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "362659"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v1, "362660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p0

    const-string p2, "362661"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "362662"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;

    invoke-direct {p3, p5, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$e;-><init>(Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->evaluateScript(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "362663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_3

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$f;

    invoke-direct {p1, p5, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$f;-><init>(Lcom/apxor/androidsdk/core/ce/ExecutionListener;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;IZLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
            ">;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    if-eqz v1, :cond_c

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x1

    invoke-static {v11, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    const-string v13, "362664"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    const-string v9, "362665"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "362666"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "362667"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v8, 0x800005

    goto :goto_2

    :pswitch_1
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v8, "362668"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_2
    const v8, 0x800003

    :goto_2
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :pswitch_3
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    const-string v8, "362669"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    const-wide v14, 0x3ffccccccccccccdL    # 1.8

    if-eqz p4, :cond_8

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    int-to-double v12, v2

    div-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    int-to-double v12, v2

    div-double/2addr v12, v14

    double-to-int v2, v12

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_9

    int-to-double v12, v2

    div-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    int-to-double v12, v2

    div-double/2addr v12, v14

    double-to-int v2, v12

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    :goto_5
    invoke-virtual {v1, v0, v8, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->setButtonOnClickListener(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/HashMap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apxor/androidsdk/core/ce/ExecutionListener;",
            ")V"
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

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v8, v1, [I

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v9, 0x0

    aput p0, v8, v9

    new-array p0, v1, [Z

    aput-boolean v9, p0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    aget-boolean v1, p0, v9

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;

    move-object v2, v1

    move-object v5, p1

    move-object v6, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$n;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/apxor/androidsdk/core/ce/ExecutionListener;[I[Z)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    const-string v0, "362670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "362671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "362672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    new-instance v4, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;

    invoke-direct {v4, v1, v2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/apxor/androidsdk/core/SDKController;->getDataFromServer(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    :cond_2
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/d;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "362673"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string v7, "362674"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const-string v7, "362675"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "362676"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_3

    const-string v7, "362677"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v7, "362678"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz p0, :cond_4

    const-string v8, "362679"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v8, "362680"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz p0, :cond_5

    const-string v9, "362681"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, "362682"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->i()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x5185d186

    const/4 v14, 0x2

    const/4 v10, 0x1

    if-eq v12, v13, :cond_9

    const v13, -0x2e430824

    if-eq v12, v13, :cond_8

    const v13, 0x63dca8c

    if-eq v12, v13, :cond_7

    const v13, 0x63a3b28a

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    const-string v12, "362683"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    goto :goto_5

    :cond_7
    const-string v12, "362684"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const-string v12, "362685"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x3

    goto :goto_5

    :cond_9
    const-string v12, "362686"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, -0x1

    :goto_5
    if-eqz v11, :cond_1f

    if-eq v11, v10, :cond_1e

    if-eq v11, v14, :cond_1d

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    goto/16 :goto_16

    :cond_b
    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->f()Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v5, v12}, Lcom/apxor/androidsdk/core/SDKController;->dispatchRedirectionListener(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v8

    :cond_c
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_d
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->h()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "362687"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_15

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x14000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->c()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_14

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v12, v15, :cond_14

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "362688"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "362689"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 p5, v5

    sparse-switch v17, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v5, "362690"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x3

    goto :goto_9

    :sswitch_1
    const-string v5, "362691"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_2
    const-string v5, "362692"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_3
    const-string v5, "362693"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    goto :goto_9

    :sswitch_4
    const-string v5, "362694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    goto :goto_9

    :sswitch_5
    const-string v5, "362695"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, -0x1

    :goto_9
    const-string v14, "362696"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v8

    if-eqz v5, :cond_13

    const/4 v8, 0x1

    if-eq v5, v8, :cond_12

    const/4 v8, 0x2

    if-eq v5, v8, :cond_11

    const/4 v8, 0x3

    if-eq v5, v8, :cond_10

    const/4 v8, 0x4

    if-eq v5, v8, :cond_10

    const/4 v8, 0x5

    if-eq v5, v8, :cond_f

    goto :goto_a

    :cond_f
    :try_start_3
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "362697"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0, v8, v5, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_10
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v11, v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_a

    :cond_11
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    :cond_12
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_a

    :cond_13
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v11, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p5

    move-object/from16 v8, v18

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_14
    move-object/from16 v18, v8

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v8

    if-eqz v12, :cond_1b

    sget-object v8, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string v10, "362698"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "362699"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "362700"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "362701"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v12, :cond_17

    :try_start_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "362702"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->g()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v0, v12, v10, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "362703"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/SDKController;->isCordovaApp()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v13, "362704"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_18

    :try_start_5
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "362705"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v5}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-virtual {v5, v13, v10}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "362706"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "362707"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "362708"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "362709"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v10, v11, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_e

    :cond_1a
    :goto_d
    new-instance v8, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v8}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-virtual {v8, v13, v10}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "362710"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/SDKController;->getApplicationID()Ljava/lang/String;

    move-result-object v5

    const-string v8, "362711"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_c

    :goto_e
    move-object v11, v5

    goto :goto_10

    :cond_1b
    new-instance v5, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v5}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v8, "362712"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v1, v2, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    :cond_1c
    :goto_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_c

    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string v8, "362713"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/apxor/androidsdk/core/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "362714"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "362715"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    :goto_11
    :try_start_6
    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string v8, "362716"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v5, v8, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v5, "362717"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_12
    invoke-virtual {v4, v7, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :goto_13
    invoke-virtual {v4, v6, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v8

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto :goto_13

    :goto_14
    const-string v0, "362718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v18

    invoke-virtual {v4, v8, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "362719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v4, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    invoke-static {v1, v2, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "362720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_16
    if-eqz p6, :cond_20

    invoke-interface/range {p6 .. p6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/c;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "362721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/a;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const-string v2, "362722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "362723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "362724"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_3

    const-string v1, "362725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "362726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p0, :cond_4

    const-string v2, "362727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "362728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    :try_start_0
    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5185d186

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_8

    const v5, -0x2e430824

    if-eq v4, v5, :cond_7

    const v5, 0x63dca8c

    if-eq v4, v5, :cond_6

    const v5, 0x63a3b28a

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "362729"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    const-string v4, "362730"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const-string v4, "362731"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    const-string v4, "362732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1, v9}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_e

    :goto_5
    invoke-virtual {v0, p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1, v9}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :goto_6
    const-string p0, "button_click"

    invoke-virtual {v0, v2, p1, p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v1, v9}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "walk_through_cancelled"

    :goto_7
    invoke-virtual {v0, p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "never_show_clicked"

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz p5, :cond_f

    invoke-interface {p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const-string p2, "362733"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public static a(Landroid/view/View;)Z
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

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "362734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "362735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "362736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "362737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/16 p0, 0x11

    return p0

    :pswitch_0
    const/16 p0, 0x30

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x50

    return p0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x4c -> :sswitch_2
        0x52 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
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

    const-string v0, "362738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "362739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "362740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/utils/h;)Lcom/apxor/androidsdk/plugins/realtimeui/h/c/a;

    move-result-object p0

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    const-string v0, "362741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
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

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "362742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "362743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;IZLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
            ">;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
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

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x1

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    const-string v12, "362744"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto :goto_1

    :sswitch_0
    const-string v8, "362745"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "362746"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "362747"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v8, 0x800005

    goto :goto_2

    :pswitch_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v8, "362748"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_2
    const v8, 0x800003

    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_3
    const-string v8, "362749"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_6
    const-wide v13, 0x3ffccccccccccccdL    # 1.8

    if-eqz p4, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_7

    int-to-double v11, v2

    div-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    int-to-double v11, v2

    div-double/2addr v11, v13

    double-to-int v2, v11

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    int-to-double v11, v2

    div-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    int-to-double v11, v2

    div-double/2addr v11, v13

    double-to-int v2, v11

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    :goto_5
    invoke-virtual {v1, p0, v8, v3, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->setButtonOnClickListener(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x5cee774 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    const v1, -0x3df94319

    if-eq v0, v1, :cond_4

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_3

    const v1, 0x67660d2a

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "362750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "362751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "362752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "362753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/core/ce/ARR$Model;",
            ">;"
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->d:Lcom/apxor/androidsdk/core/ce/ARR;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/ARR;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
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

    invoke-static/range {p0 .. p7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
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

    const-string v0, "362754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v1, "362755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p0

    const-string v1, "362756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "362757"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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

    :try_start_0
    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "362758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return-object p0
.end method
