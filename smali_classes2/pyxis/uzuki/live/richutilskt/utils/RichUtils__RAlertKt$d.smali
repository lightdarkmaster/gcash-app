.class final Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt;->f(Landroid/content/Context;Ljava/lang/String;Lpyxis/uzuki/live/richutilskt/impl/F1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lpyxis/uzuki/live/richutilskt/impl/F1;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpyxis/uzuki/live/richutilskt/impl/F1;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->f:Lpyxis/uzuki/live/richutilskt/impl/F1;

    iput-object p6, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object p2, p0, Lpyxis/uzuki/live/richutilskt/utils/RichUtils__RAlertKt$d;->f:Lpyxis/uzuki/live/richutilskt/impl/F1;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lpyxis/uzuki/live/richutilskt/impl/F1;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
