.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Panorama"
.end annotation


# static fields
.field public static final COVERAGE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COVERAGE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COVERAGE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final COVERAGE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HIGHLIGHT_PRIMARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final HIGHLIGHT_SECONDARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RASTERCOVERAGE_BLENDWIDTHFACTOR:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final RASTERCOVERAGE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RASTERCOVERAGE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RASTERCOVERAGE_OUTLINEWIDTHFACTOR:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ROUTEARROW_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ROUTEARROW_HIGHLIGHTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ROUTEARROW_WIDTHM:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ROUTE_SECONDARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREET_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREET_WIDTHM:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Coverage.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->COVERAGE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 23
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Coverage.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->COVERAGE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 24
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Highlight.PrimaryColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->HIGHLIGHT_PRIMARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 25
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Highlight.SecondaryColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->HIGHLIGHT_SECONDARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 26
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.RasterCoverage.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->RASTERCOVERAGE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 27
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.RasterCoverage.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->RASTERCOVERAGE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 28
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Route.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->ROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 29
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Route.SecondaryColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->ROUTE_SECONDARYCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 30
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.RouteArrow.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->ROUTEARROW_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 31
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.RouteArrow.HighlightColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->ROUTEARROW_HIGHLIGHTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 32
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Panorama.Street.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->STREET_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 33
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Panorama.RasterCoverage.BlendWidthFactor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->RASTERCOVERAGE_BLENDWIDTHFACTOR:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 34
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Panorama.RasterCoverage.OutlineWidthFactor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->RASTERCOVERAGE_OUTLINEWIDTHFACTOR:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 35
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Panorama.RouteArrow.WidthM"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->ROUTEARROW_WIDTHM:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 36
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Panorama.Street.WidthM"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->STREET_WIDTHM:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Panorama.Coverage.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->COVERAGE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 38
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Panorama.Coverage.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Panorama;->COVERAGE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
