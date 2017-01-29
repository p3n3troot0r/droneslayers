.class public interface abstract Lcom/here/android/mpa/search/ResultListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation
.end method
