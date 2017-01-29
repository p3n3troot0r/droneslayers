.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$WeatherDisplay;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherDisplay"
.end annotation


# static fields
.field public static final LABEL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final LABEL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "WeatherDisplay.Label.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$WeatherDisplay;->LABEL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 355
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "WeatherDisplay.Label.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$WeatherDisplay;->LABEL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
