.class public Lcom/alibaba/griver/image/photo/widget/PhotoGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private listener:Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;->TAG:Ljava/lang/String;

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;->listener:Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;->onOverScrolled(II)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setOnOverScrolledListener(Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;->listener:Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;

    return-void
.end method
