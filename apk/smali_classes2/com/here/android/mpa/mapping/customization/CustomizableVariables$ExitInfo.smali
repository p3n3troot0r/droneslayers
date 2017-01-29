.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitInfo"
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
    .line 470
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory0.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 471
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory0.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 472
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory0.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 473
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory0.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 474
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory1.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 475
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory1.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 476
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory1.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 477
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory1.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 478
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory2.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 479
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory2.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 480
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory2.Toll.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_TOLL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 481
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExitInfo.StreetCategory2.Toll.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_TOLL_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 482
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory0.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 483
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory0.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY0_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 484
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory1.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 485
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory1.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY1_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 486
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory2.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 487
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExitInfo.StreetCategory2.Toll.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExitInfo;->STREETCATEGORY2_TOLL_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
