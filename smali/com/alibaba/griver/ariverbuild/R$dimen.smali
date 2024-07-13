.class public final Lcom/alibaba/griver/ariverbuild/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final ariver_tabbar_height:I = 0x7f0702b0

.field public static final ariver_tabbar_tab_icon:I = 0x7f0702b1

.field public static final ariver_tabbar_tab_large_icon:I = 0x7f0702b2

.field public static final ariver_title_height:I = 0x7f0702b3


# direct methods
.method private constructor <init>()V
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
