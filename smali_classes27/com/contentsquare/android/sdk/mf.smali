.class public final Lcom/contentsquare/android/sdk/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "387451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object v0

    const-string v1, "387452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object v0

    const-string v1, "387453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    new-instance v0, Lcom/contentsquare/android/sdk/a2;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/a2;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    new-instance v0, Lcom/contentsquare/android/sdk/l3;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/contentsquare/android/sdk/l3;-><init>(Landroid/app/Application;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    new-instance v0, Lcom/contentsquare/android/sdk/c1;

    invoke-direct {v0, p1}, Lcom/contentsquare/android/sdk/c1;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/mf;->e:Lcom/contentsquare/android/sdk/c1;

    new-instance p1, Lcom/contentsquare/android/sdk/p4;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/p4;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/mf;->d:Lcom/contentsquare/android/sdk/p4;

    return-void
.end method
