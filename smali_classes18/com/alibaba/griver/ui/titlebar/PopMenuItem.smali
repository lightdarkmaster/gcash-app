.class public Lcom/alibaba/griver/ui/titlebar/PopMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public iconDownloading:Z

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public redDotNum:Ljava/lang/String;

.field public selected:Z

.field public tag:Ljava/lang/String;

.field public temp:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p4, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    .line 6
    iput-boolean p5, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->selected:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->iconDownloading:Z

    return-void
.end method
