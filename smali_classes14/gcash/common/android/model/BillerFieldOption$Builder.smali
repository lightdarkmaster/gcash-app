.class public Lgcash/common/android/model/BillerFieldOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BillerFieldOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/BillerFieldOption;",
            ">;"
        }
    .end annotation
.end field

.field private iViewOption:Lgcash/common/android/model/IViewOption;

.field private key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private mWrapper:Landroid/view/ViewGroup;

.field private option_body:Ljava/lang/String;

.field private option_header:Ljava/lang/String;

.field private option_label:Ljava/lang/String;

.field private option_value:Ljava/lang/String;


# direct methods
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


# virtual methods
.method public build()Lgcash/common/android/model/BillerFieldOption;
    .locals 14

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
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "125975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_value:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_header:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_header:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_body:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_body:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->label:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->label:Ljava/lang/String;

    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->key:Ljava/lang/String;

    .line 62
    .line 63
    :cond_7
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mValue:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iput-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mValue:Ljava/lang/String;

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->iViewOption:Lgcash/common/android/model/IViewOption;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->label:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lgcash/common/android/model/IViewOption;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->iViewOption:Lgcash/common/android/model/IViewOption;

    .line 83
    .line 84
    iget-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->children:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lgcash/common/android/model/IViewOption;->setOption(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->iViewOption:Lgcash/common/android/model/IViewOption;

    .line 90
    .line 91
    iget-object v1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lgcash/common/android/model/IViewOption;->setKey(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    new-instance v0, Lgcash/common/android/model/BillerFieldOption;

    .line 97
    .line 98
    iget-object v3, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_value:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_label:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->label:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->key:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->children:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v9, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->iViewOption:Lgcash/common/android/model/IViewOption;

    .line 111
    .line 112
    iget-object v10, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mValue:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->arrayAdapter:Landroid/widget/ArrayAdapter;

    .line 115
    .line 116
    iget-object v12, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_header:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_body:Ljava/lang/String;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v13}, Lgcash/common/android/model/BillerFieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;Lgcash/common/android/model/IViewOption;Ljava/lang/String;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public setArrayAdapter(Landroid/widget/ArrayAdapter;)Lgcash/common/android/model/BillerFieldOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/common/android/model/BillerFieldOption$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->arrayAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public setChildren(Ljava/util/List;)Lgcash/common/android/model/BillerFieldOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/BillerFieldOption;",
            ">;)",
            "Lgcash/common/android/model/BillerFieldOption$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->children:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setOption_body(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_body:Ljava/lang/String;

    return-object p0
.end method

.method public setOption_header(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_header:Ljava/lang/String;

    return-object p0
.end method

.method public setOption_label(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_label:Ljava/lang/String;

    return-object p0
.end method

.method public setOption_value(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->option_value:Ljava/lang/String;

    return-object p0
.end method

.method public setiViewOption(Lgcash/common/android/model/IViewOption;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->iViewOption:Lgcash/common/android/model/IViewOption;

    return-object p0
.end method

.method public setmValue(Ljava/lang/String;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public setmWrapper(Landroid/view/ViewGroup;)Lgcash/common/android/model/BillerFieldOption$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerFieldOption$Builder;->mWrapper:Landroid/view/ViewGroup;

    return-object p0
.end method
