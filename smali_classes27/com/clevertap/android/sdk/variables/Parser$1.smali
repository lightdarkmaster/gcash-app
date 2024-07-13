.class Lcom/clevertap/android/sdk/variables/Parser$1;
.super Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/variables/Parser;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Field;

.field final synthetic f:Lcom/clevertap/android/sdk/variables/Var;

.field final synthetic g:Lcom/clevertap/android/sdk/variables/Parser;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/variables/Parser;Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/clevertap/android/sdk/variables/Var;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->g:Lcom/clevertap/android/sdk/variables/Parser;

    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->d:Z

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->e:Ljava/lang/reflect/Field;

    iput-object p5, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;)V"
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

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->e:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/variables/Var;->removeValueChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->e:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->e:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->e:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "381264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "381265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "381266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$1;->f:Lcom/clevertap/android/sdk/variables/Var;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    return-void
.end method
