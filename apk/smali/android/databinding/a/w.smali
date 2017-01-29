.class public Landroid/databinding/a/w;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/p;
    a = {
        .subannotation Landroid/databinding/o;
            a = Landroid/widget/RatingBar;
            b = "android:rating"
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/RatingBar;F)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:rating"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onRatingChanged",
            "android:ratingAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/databinding/a/w$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/w$1;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0
.end method
