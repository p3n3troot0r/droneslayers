.class public Landroid/databinding/a/am;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ZoomControls;
            b = "android:onZoomIn"
            c = "setOnZoomInClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ZoomControls;
            b = "android:onZoomOut"
            c = "setOnZoomOutClickListener"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
