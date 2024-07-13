.class public final Lly/img/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/b$c;,
        Lly/img/android/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lly/img/android/h;

.field static c:I

.field static d:I

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field private static i:Lly/img/android/b;

.field private static final j:Lly/img/android/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final k:Lly/img/android/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static l:Lly/img/android/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static m:Lly/img/android/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lly/img/android/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "226911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/b;->a:Ljava/lang/String;

    new-instance v0, Lly/img/android/h;

    invoke-direct {v0}, Lly/img/android/h;-><init>()V

    sput-object v0, Lly/img/android/b;->b:Lly/img/android/h;

    const/4 v0, -0x1

    sput v0, Lly/img/android/b;->c:I

    sput v0, Lly/img/android/b;->d:I

    const/4 v0, 0x0

    sput-object v0, Lly/img/android/b;->e:Ljava/lang/String;

    sput-object v0, Lly/img/android/b;->f:Ljava/lang/String;

    const-string v0, "226912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/b;->g:Ljava/lang/String;

    sput-object v0, Lly/img/android/b;->h:Ljava/lang/String;

    new-instance v0, Lly/img/android/g;

    sget-object v1, Lly/img/android/i;->a:Lly/img/android/i;

    invoke-direct {v0, v1}, Lly/img/android/g;-><init>(Lly/img/android/i;)V

    sput-object v0, Lly/img/android/b;->j:Lly/img/android/g;

    new-instance v1, Lly/img/android/g;

    sget-object v2, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-direct {v1, v2}, Lly/img/android/g;-><init>(Lly/img/android/i;)V

    sput-object v1, Lly/img/android/b;->k:Lly/img/android/g;

    sput-object v0, Lly/img/android/b;->l:Lly/img/android/g;

    sput-object v1, Lly/img/android/b;->m:Lly/img/android/g;

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

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
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

    invoke-static {p0, p1, p2}, Lly/img/android/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method static b()Lly/img/android/b;
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

    sget-object v0, Lly/img/android/b;->i:Lly/img/android/b;

    if-nez v0, :cond_2

    new-instance v0, Lly/img/android/b;

    invoke-direct {v0}, Lly/img/android/b;-><init>()V

    sput-object v0, Lly/img/android/b;->i:Lly/img/android/b;

    :cond_2
    sget-object v0, Lly/img/android/b;->i:Lly/img/android/b;

    return-object v0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/g;)Lly/img/android/g;
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

    if-eqz p0, :cond_2

    :try_start_0
    new-instance p3, Lly/img/android/g;

    invoke-direct {p3, p0}, Lly/img/android/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    new-instance p3, Lly/img/android/g;

    invoke-direct {p3, p1}, Lly/img/android/g;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p3, Lly/img/android/g;

    invoke-static {p2}, Lly/img/android/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lly/img/android/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lly/img/android/LicenseInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lly/img/android/AuthorizationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "226913"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Lly/img/android/AuthorizationException;

    invoke-direct {p0, p2}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object p3
.end method

.method private e(Lly/img/android/b$a;)V
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

    :try_start_0
    sget-object v0, Lly/img/android/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/e;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "226914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lly/img/android/b;)V
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

    invoke-direct {p0}, Lly/img/android/b;->k()V

    return-void
.end method

.method static synthetic g(Lly/img/android/b;Lly/img/android/b$a;)V
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

    invoke-direct {p0, p1}, Lly/img/android/b;->e(Lly/img/android/b$a;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
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

    new-instance v0, Ljava/net/URL;

    const-string v1, "226915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "226916"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "226917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lly/img/android/e;->r()Ljava/lang/String;

    move-result-object p1

    const-string v1, "226918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private k()V
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

    :try_start_0
    sget-object v0, Lly/img/android/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/e;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "226919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private final m(Lly/img/android/i;)Lly/img/android/g;
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

    sget-object v0, Lly/img/android/i;->a:Lly/img/android/i;

    if-ne p1, v0, :cond_2

    sget-object p1, Lly/img/android/b;->l:Lly/img/android/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lly/img/android/b;->m:Lly/img/android/g;

    :goto_0
    return-object p1
.end method


# virtual methods
.method final d(Landroid/content/Context;)V
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

    sget-object v0, Lly/img/android/b;->l:Lly/img/android/g;

    sget-object v1, Lly/img/android/b;->j:Lly/img/android/g;

    if-ne v0, v1, :cond_4

    sget-object v0, Lly/img/android/b;->e:Ljava/lang/String;

    sget v2, Lly/img/android/b;->c:I

    sget-object v3, Lly/img/android/b;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lly/img/android/b;->c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/g;)Lly/img/android/g;

    move-result-object v0

    sget-object v1, Lly/img/android/i;->a:Lly/img/android/i;

    invoke-virtual {v0, v1}, Lly/img/android/g;->e(Lly/img/android/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-object v0, Lly/img/android/b;->l:Lly/img/android/g;

    sget-object v1, Lly/img/android/b;->b:Lly/img/android/h;

    invoke-virtual {v1, v0}, Lly/img/android/h;->a(Lly/img/android/g;)Lly/img/android/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lly/img/android/AuthorizationException;

    invoke-virtual {v0}, Lly/img/android/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lly/img/android/AuthorizationException;

    const-string v0, "226920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object v0, Lly/img/android/b;->m:Lly/img/android/g;

    sget-object v1, Lly/img/android/b;->k:Lly/img/android/g;

    if-ne v0, v1, :cond_7

    sget-object v0, Lly/img/android/b;->f:Ljava/lang/String;

    sget v2, Lly/img/android/b;->d:I

    sget-object v3, Lly/img/android/b;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lly/img/android/b;->c(Ljava/lang/String;ILjava/lang/String;Lly/img/android/g;)Lly/img/android/g;

    move-result-object v0

    sget-object v1, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-virtual {v0, v1}, Lly/img/android/g;->e(Lly/img/android/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object v0, Lly/img/android/b;->m:Lly/img/android/g;

    sget-object v1, Lly/img/android/b;->b:Lly/img/android/h;

    invoke-virtual {v1, v0}, Lly/img/android/h;->a(Lly/img/android/g;)Lly/img/android/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lly/img/android/AuthorizationException;

    invoke-virtual {v0}, Lly/img/android/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lly/img/android/AuthorizationException;

    const-string v0, "226921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lly/img/android/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    invoke-static {}, Lly/img/android/b;->b()Lly/img/android/b;

    move-result-object v1

    sget-object v2, Lly/img/android/i;->b:Lly/img/android/i;

    invoke-virtual {v1, v2}, Lly/img/android/b;->h(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lly/img/android/PESDK;->hasWatermark()Z

    move-result v0

    invoke-static {}, Lly/img/android/b;->b()Lly/img/android/b;

    move-result-object v1

    sget-object v3, Lly/img/android/i;->a:Lly/img/android/i;

    invoke-virtual {v1, v3}, Lly/img/android/b;->h(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-static {}, Lly/img/android/PESDK;->hasWatermark()Z

    move-result v0

    invoke-static {v3}, Lly/img/android/e;->g(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    invoke-static {v2}, Lly/img/android/e;->g(Lly/img/android/i;)Z

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-static {}, Lly/img/android/PESDK;->hasWatermark()Z

    move-result v0

    invoke-direct {p0, v3}, Lly/img/android/b;->m(Lly/img/android/i;)Lly/img/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/g;->m()Z

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-static {}, Lly/img/android/VESDK;->hasWatermark()Z

    move-result v0

    invoke-direct {p0, v2}, Lly/img/android/b;->m(Lly/img/android/i;)Lly/img/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/g;->m()Z

    move-result v1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_9
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_a
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_b
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_c
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_d
    new-instance v0, Lly/img/android/d;

    invoke-direct {v0, p1}, Lly/img/android/d;-><init>(Landroid/content/Context;)V

    throw v0
.end method

.method protected finalize()V
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

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method final h(Lly/img/android/i;)Z
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

    invoke-direct {p0, p1}, Lly/img/android/b;->m(Lly/img/android/i;)Lly/img/android/g;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/g;->m()Z

    move-result p1

    return p1
.end method

.method final i(Lly/img/android/i;Lly/img/android/Feature;)Z
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

    invoke-direct {p0, p1}, Lly/img/android/b;->m(Lly/img/android/i;)Lly/img/android/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/g;->d(Lly/img/android/Feature;)Z

    move-result p1

    return p1
.end method

.method final l(Lly/img/android/i;)V
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

    const-string v0, "226922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lly/img/android/b;->m(Lly/img/android/i;)Lly/img/android/g;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lly/img/android/Feature;->NO_EXPORT_TRACKING:Lly/img/android/Feature;

    invoke-virtual {p1, v1}, Lly/img/android/g;->d(Lly/img/android/Feature;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lly/img/android/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lly/img/android/e;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    add-int/2addr v3, v2

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lly/img/android/b$c;

    invoke-virtual {p1}, Lly/img/android/g;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, Lly/img/android/b$c;-><init>([Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
