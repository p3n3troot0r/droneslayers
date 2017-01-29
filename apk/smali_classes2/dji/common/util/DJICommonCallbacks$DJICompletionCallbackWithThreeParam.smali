.class public interface abstract Ldji/common/util/DJICommonCallbacks$DJICompletionCallbackWithThreeParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/util/DJICommonCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DJICompletionCallbackWithThreeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ldji/common/error/DJIError;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TY;TZ;)V"
        }
    .end annotation
.end method
