.class public final Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "onComplete",
        "",
        "t",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

.field final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;Landroid/app/ProgressDialog;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    new-instance v1, Lgcash/common/android/observable/PromptEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->b:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->b:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_7

    .line 52
    .line 53
    instance-of v0, p1, Lretrofit2/Response;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lretrofit2/Response;

    .line 59
    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->openMicroApp()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "324518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-static {v0, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of p1, p1, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "324519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-static {p1, v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "324520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection$checkHandshake$1;->a:Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;

    .line 143
    .line 144
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/services/DynamicServiceRedirection;->openMicroApp()V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method
