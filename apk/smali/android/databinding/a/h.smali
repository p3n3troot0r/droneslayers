.class public Landroid/databinding/a/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/databinding/g;
    a = {
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/CardView;
            b = "cardCornerRadius"
            c = "setRadius"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/CardView;
            b = "cardMaxElevation"
            c = "setMaxCardElevation"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/CardView;
            b = "cardPreventCornerOverlap"
            c = "setPreventCornerOverlap"
        .end subannotation,
        .subannotation Landroid/databinding/f;
            a = Landroid/support/v7/widget/CardView;
            b = "cardUseCompatPadding"
            c = "setUseCompatPadding"
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

.method public static a(Landroid/support/v7/widget/CardView;I)V
    .locals 0
    .annotation build Landroid/databinding/c;
        a = {
            "contentPadding"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 34
    return-void
.end method

.method public static b(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "contentPaddingLeft"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 42
    return-void
.end method

.method public static c(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "contentPaddingTop"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 49
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 50
    return-void
.end method

.method public static d(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "contentPaddingRight"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 58
    return-void
.end method

.method public static e(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/c;
        a = {
            "contentPaddingBottom"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 65
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    .line 66
    return-void
.end method
