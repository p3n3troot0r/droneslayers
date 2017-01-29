.class public Landroid/databinding/a/al;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/aa;
    a = {
        "android.view.ViewStub"
    }
.end annotation

.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/view/ViewStub;
            b = "android:layout"
            c = "setLayoutResource"
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

.method public static a(Landroid/databinding/ac;Landroid/view/ViewStub$OnInflateListener;)V
    .locals 0
    .annotation build Landroid/databinding/c;
        a = {
            "android:onInflate"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/databinding/ac;->a(Landroid/view/ViewStub$OnInflateListener;)V

    .line 34
    return-void
.end method
