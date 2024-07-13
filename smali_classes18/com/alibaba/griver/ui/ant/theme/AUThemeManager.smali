.class public Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THEMEKEY_DEFAULT:Ljava/lang/String;

.field private static mCurrentThemeKey:Ljava/lang/String;

.field private static final themeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "244522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->THEMEKEY_DEFAULT:Ljava/lang/String;

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
    sput-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "244523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;->getInstence()Lcom/alibaba/griver/ui/ant/theme/AUDefaultTheme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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

.method public static getCurrentTheme()Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;
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

    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->getTheme(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    move-result-object v0

    return-object v0
.end method

.method public static getTheme(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_2
    sget-object p0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 16
    .line 17
    :cond_3
    sget-object v0, Lcom/alibaba/griver/ui/ant/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/alibaba/griver/ui/ant/theme/AUAbsTheme;

    .line 24
    .line 25
    return-object p0
.end method
