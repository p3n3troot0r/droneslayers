.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitInfoSimplified"
.end annotation


# static fields
.field public static final STREETCATEGORY0_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY0_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY0_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final STREETCATEGORY0_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY0_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY0_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final STREETCATEGORY1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY1_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY1_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final STREETCATEGORY1_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY1_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY1_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final STREETCATEGORY2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY2_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY2_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final STREETCATEGORY2_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY2_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final STREETCATEGORY2_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 500
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 501
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 502
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 503
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 504
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 505
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 506
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 507
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 508
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 509
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 510
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 511
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 512
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory0.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY0_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 513
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 514
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory1.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY1_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 515
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 516
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfoSimplified.StreetCategory2.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfoSimplified;->STREETCATEGORY2_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
