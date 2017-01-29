.class public Landroid/databinding/a/ah;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/Toolbar;
            b = "android:onMenuItemClick"
            c = "setOnMenuItemClickListener"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/Toolbar;
            b = "android:onNavigationClick"
            c = "setNavigationOnClickListener"
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
