.class public final synthetic Lly/img/android/pesdk/ui/panels/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/j3;->a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    return-void
.end method


# virtual methods
.method public final itemShouldBeInList(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/j3;->a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p1

    return p1
.end method
