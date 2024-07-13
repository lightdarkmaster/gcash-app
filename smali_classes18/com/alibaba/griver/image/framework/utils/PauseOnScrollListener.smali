.class public Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final externalListener:Landroid/widget/AbsListView$OnScrollListener;

.field private final isPicasso:Z

.field private final isPicassoHasGetMethod:Z

.field private final pauseOnFling:Z

.field private final pauseOnScroll:Z


# direct methods
.method public constructor <init>(ZZLandroid/widget/AbsListView$OnScrollListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->pauseOnScroll:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->pauseOnFling:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    const-string p1, "240241"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->classExist(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicasso:Z

    .line 17
    .line 18
    const-string p2, "240242"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->methodExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicassoHasGetMethod:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
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
    const-string v0, "240243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->pauseOnFling:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicasso:Z

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicassoHasGetMethod:Z

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->pauseOnScroll:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicasso:Z

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicassoHasGetMethod:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicasso:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->isPicassoHasGetMethod:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->resumeTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method
