.class public final synthetic Lly/img/android/pesdk/ui/panels/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i3;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i3;->b:Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ColorItem;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;->d(Lly/img/android/pesdk/ui/panels/LegacyTextDesignToolPanel;Lly/img/android/pesdk/ui/panels/item/ColorItem;)V

    return-void
.end method
