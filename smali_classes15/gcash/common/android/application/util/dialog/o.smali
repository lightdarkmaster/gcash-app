.class public final synthetic Lgcash/common/android/application/util/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgcash/common/android/util/CustomPrompt;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/util/CustomPrompt;)V
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

    iput-object p1, p0, Lgcash/common/android/application/util/dialog/o;->b:Lgcash/common/android/util/CustomPrompt;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lgcash/common/android/application/util/dialog/o;->b:Lgcash/common/android/util/CustomPrompt;

    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->b(Lgcash/common/android/util/CustomPrompt;)V

    return-void
.end method
