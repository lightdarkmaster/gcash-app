.class public Lcom/alibaba/griver/base/resource/extensions/MainResourcePackageWithoutVerify;
.super Lcom/alibaba/griver/base/resource/extensions/GriverMainResourcePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/resource/api/ResourceContext;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/resource/extensions/GriverMainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-void
.end method


# virtual methods
.method protected beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/griver/base/resource/extensions/GriverMainResourcePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->needVerify:Z

    .line 6
    .line 7
    return-void
.end method
