.class public Landroid/databinding/a/ai;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/VideoView;
            b = "android:onCompletion"
            c = "setOnCompletionListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/VideoView;
            b = "android:onError"
            c = "setOnErrorListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/VideoView;
            b = "android:onInfo"
            c = "setOnInfoListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/VideoView;
            b = "android:onPrepared"
            c = "setOnPreparedListener"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
