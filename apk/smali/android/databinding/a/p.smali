.class public Landroid/databinding/a/p;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ImageView;
            b = "android:tint"
            c = "setImageTintList"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/widget/ImageView;
            b = "android:tintMode"
            c = "setImageTintMode"
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

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/databinding/c;
        a = {
            "android:src"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroid/databinding/c;
        a = {
            "android:src"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:src"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method
