.class Landroid/support/v4/graphics/drawable/DrawableCompat$LollipopDrawableImpl;
.super Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopDrawableImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 245
    return-void
.end method

.method public canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 262
    return-void
.end method

.method public setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 214
    invoke-static {p1, p2, p3}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 215
    return-void
.end method

.method public setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 220
    return-void
.end method

.method public setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 224
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    return-void
.end method

.method public setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 230
    return-void
.end method

.method public setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 234
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 235
    return-void
.end method

.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
