.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlUtilsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static fromHtml(Landroid/content/Context;FLjava/lang/String;)Landroid/text/Spannable;
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

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlLite;->fromHtml(Landroid/content/Context;FLjava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/HtmlLite$UrlSpanFactory;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
