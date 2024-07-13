.class public final Lcom/alibaba/ariver/integration/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/integration/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final ariver_tabbar_item_badge:I

.field public static final ariver_tabbar_item_dot_view:I

.field public static final ariver_tabbar_item_text:I

.field public static final remote_debug_exit:I

.field public static final remote_debug_text:I


# direct methods
.method static constructor <clinit>()V
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
    sget v0, Lcom/alibaba/griver/ariverbuild/R$id;->ariver_tabbar_item_badge:I

    .line 2
    .line 3
    sput v0, Lcom/alibaba/ariver/integration/R$id;->ariver_tabbar_item_badge:I

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/ariverbuild/R$id;->ariver_tabbar_item_dot_view:I

    .line 6
    .line 7
    sput v0, Lcom/alibaba/ariver/integration/R$id;->ariver_tabbar_item_dot_view:I

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/ariverbuild/R$id;->ariver_tabbar_item_text:I

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/integration/R$id;->ariver_tabbar_item_text:I

    .line 12
    .line 13
    sget v0, Lcom/alibaba/griver/ariverbuild/R$id;->remote_debug_exit:I

    .line 14
    .line 15
    sput v0, Lcom/alibaba/ariver/integration/R$id;->remote_debug_exit:I

    .line 16
    .line 17
    sget v0, Lcom/alibaba/griver/ariverbuild/R$id;->remote_debug_text:I

    .line 18
    .line 19
    sput v0, Lcom/alibaba/ariver/integration/R$id;->remote_debug_text:I

    .line 20
    .line 21
    return-void
.end method

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
