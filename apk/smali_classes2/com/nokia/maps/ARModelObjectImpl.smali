.class public Lcom/nokia/maps/ARModelObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARModelObject;",
            "Lcom/nokia/maps/ARModelObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/here/android/mpa/ar/ARModelObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARModelObjectImpl;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 33
    return-void
.end method

.method static a(Lcom/here/android/mpa/ar/ARModelObject;)Lcom/nokia/maps/ARModelObjectImpl;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/nokia/maps/ARModelObjectImpl;->a:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARModelObjectImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ARModelObjectImpl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARModelObject;",
            "Lcom/nokia/maps/ARModelObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    sput-object p0, Lcom/nokia/maps/ARModelObjectImpl;->a:Lcom/nokia/maps/k;

    .line 87
    return-void
.end method

.method private native getShadingModeNative()I
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARModelObjectImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    .line 46
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native clearTransformation()V
.end method

.method public d()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/nokia/maps/ARModelObjectImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;->getShadingModeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->DIFFUSE_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public native getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native getOpacity()F
.end method

.method public native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method public native getTransformation()[F
.end method

.method public native getVisibilityRange()Landroid/graphics/PointF;
.end method

.method public native rotate(FFF)V
.end method

.method public native rotate(Lcom/here/android/mpa/common/Vector3f;F)V
.end method

.method public native scale(FFF)V
.end method

.method public native setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native setOpacity(F)V
.end method

.method public native setShadingMode(I)V
.end method

.method public native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method public native setTransformation([F)V
.end method

.method public native setVisibilityRange(Landroid/graphics/PointF;)V
.end method

.method public native translate(FFF)V
.end method
