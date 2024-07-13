.class public interface abstract Lcom/iap/ac/android/region/cdp/database/sqlite/internal/type/FieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCursorValue(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract getSqlType()Ljava/lang/String;
.end method

.method public abstract put(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
.end method
