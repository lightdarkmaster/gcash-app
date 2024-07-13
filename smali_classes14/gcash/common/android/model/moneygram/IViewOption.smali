.class public interface abstract Lgcash/common/android/model/moneygram/IViewOption;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getViewGroup()Landroid/view/ViewGroup;
.end method

.method public abstract setError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFullName(Ljava/lang/String;)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract setOption(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method

.method public abstract setViewGroup(Landroid/view/ViewGroup;)V
.end method
