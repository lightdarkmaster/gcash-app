.class public final Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;",
        "title",
        "",
        "ok",
        "okListener",
        "Lkotlin/Function0;",
        "",
        "app_prodRelease"
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;
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
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const-string v0, "352241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_2
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_3
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    sget-object p3, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion$newInstance$1;->INSTANCE:Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion$newInstance$1;

    .line 18
    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;"
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
    const-string v0, "352242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;->access$setTitle$p(Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;->access$setOk$p(Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;->access$setOkListener$p(Lcom/globe/gcash/android/module/settings/otp_out/dialog/PartnersNotificationDialogPrompt;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
