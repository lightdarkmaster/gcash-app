.class public final synthetic Lly/img/android/pesdk/ui/widgets/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

.field public final synthetic c:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/y;->b:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/y;->c:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/y;->b:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/y;->c:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {v0, v1, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->a(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method
