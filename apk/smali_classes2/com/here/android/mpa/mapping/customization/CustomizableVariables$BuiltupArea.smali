.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupArea;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuiltupArea"
.end annotation


# static fields
.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final MINPIXELHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final MINPIXELWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "BuiltupArea.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupArea;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 43
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "BuiltupArea.MinPixelHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupArea;->MINPIXELHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 44
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "BuiltupArea.MinPixelWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupArea;->MINPIXELWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
