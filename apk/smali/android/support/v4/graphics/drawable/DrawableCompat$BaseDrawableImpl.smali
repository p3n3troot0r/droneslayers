.class Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseDrawableImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
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
    .line 141
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 142
    return-void
.end method

.method public isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    return-void
.end method

.method public setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 95
    return-void
.end method

.method public setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    return-void
.end method

.method public wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatBase;->wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
