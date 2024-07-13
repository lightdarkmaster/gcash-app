.class public Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

.field public context:Landroid/content/Context;

.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public height:I

.field public path:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public target:Landroid/widget/ImageView;

.field public width:I


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
