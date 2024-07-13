.class Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;Landroid/app/ProgressDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b$a;-><init>(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    instance-of v0, p1, Lretrofit2/Response;

    .line 18
    .line 19
    const-string v1, "321345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lretrofit2/Response;

    .line 24
    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 38
    .line 39
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "321346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-static {v0, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 66
    .line 67
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 80
    .line 81
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->a(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "321347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {p1, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore$b;->b:Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;

    .line 97
    .line 98
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;->b(Lgcash/module/dashboard/fragment/main/CmdOpenViewMore;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
