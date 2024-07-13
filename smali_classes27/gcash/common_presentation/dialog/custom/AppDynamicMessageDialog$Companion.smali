.class public final Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0084\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;",
        "title",
        "message",
        "footer",
        "",
        "okBtnTitle",
        "cancelBtnTitle",
        "okClickListener",
        "Lkotlin/Function0;",
        "",
        "cancelClickListener",
        "onCancelDoNothing",
        "",
        "isCenterHorizontal",
        "isHtmlText",
        "common-presentation_prodRelease"
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

    invoke-direct {p0}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;
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
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_2

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_2
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_3

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_3
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_4

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_4
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_5

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_5
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_6

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_6
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_7

    .line 30
    .line 31
    sget-object p6, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion$newInstance$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion$newInstance$1;

    .line 32
    .line 33
    :cond_7
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_8

    .line 36
    .line 37
    sget-object p7, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion$newInstance$2;->INSTANCE:Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion$newInstance$2;

    .line 38
    .line 39
    :cond_8
    and-int/lit16 p12, p11, 0x80

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p12, :cond_9

    .line 43
    .line 44
    const/4 p8, 0x0

    .line 45
    :cond_9
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_a

    .line 48
    .line 49
    const/4 p9, 0x0

    .line 50
    :cond_a
    and-int/lit16 p11, p11, 0x200

    .line 51
    .line 52
    if-eqz p11, :cond_b

    .line 53
    .line 54
    const/4 p10, 0x0

    .line 55
    :cond_b
    invoke-virtual/range {p0 .. p10}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ)",
            "Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;"
        }
    .end annotation

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
    const-string v0, "391983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "391984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "391985"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    const-string p2, "391986"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    :cond_3
    invoke-virtual {v0, p2}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_4

    .line 31
    .line 32
    const-string p4, "391987"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v0, p4}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setOk(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p5}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setCancel(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setOkListener(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p7}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lgcash/common_presentation/dialog/AppCustomDialog;->setFooter(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/custom/AppDynamicMessageDialog;->setOnCancelDoNothing(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p9}, Lgcash/common_presentation/dialog/AppCustomDialog;->setCenterHorizontal(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lgcash/common_presentation/dialog/AppCustomDialog;->setHtmlText(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
