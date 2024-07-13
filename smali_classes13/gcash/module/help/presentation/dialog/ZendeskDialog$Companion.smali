.class public final Lgcash/module/help/presentation/dialog/ZendeskDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/help/presentation/dialog/ZendeskDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/help/presentation/dialog/ZendeskDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lgcash/module/help/presentation/dialog/ZendeskDialog;",
        "title",
        "message",
        "positiveBtnText",
        "negativeBtnText",
        "onPositiveClickListener",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
        "onNegativeClickListener",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/help/presentation/dialog/ZendeskDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/module/help/presentation/dialog/ZendeskDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)Lgcash/module/help/presentation/dialog/ZendeskDialog;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lgcash/module/help/presentation/dialog/ZendeskDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)Lgcash/module/help/presentation/dialog/ZendeskDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)Lgcash/module/help/presentation/dialog/ZendeskDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/base/DialogOnPositiveClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/base/DialogOnNegativeClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v0, Lgcash/module/help/presentation/dialog/ZendeskDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/help/presentation/dialog/ZendeskDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setNegativeBtnText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setOnPositiveClickListener(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lgcash/module/help/presentation/dialog/ZendeskDialog;->setOnNegativeClickListener(Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
