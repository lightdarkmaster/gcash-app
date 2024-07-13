.class public final Lcom/clevertap/android/pushtemplates/PTLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()I
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

    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDebugLevel()I

    move-result v0

    return v0
.end method

.method public static debug(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()I

    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()I

    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()I

    sget-object p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method
