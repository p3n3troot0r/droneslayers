.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transit"
.end annotation


# static fields
.field public static final AERIAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final AERIAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BLENDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BUS_EXPRESS_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BUS_EXPRESS_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final BUS_INTERCITY_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BUS_INTERCITY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final BUS_PUBLIC_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BUS_PUBLIC_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final BUS_TOURISTIC_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BUS_TOURISTIC_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HIGHLIGHTEDBACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final HIGHLIGHTEDFONTOUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCLINED_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCLINED_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final MONORAIL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final MONORAIL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final RAIL_CITYMETRO_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RAIL_CITYMETRO_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final RAIL_LIGHT_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RAIL_LIGHT_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final RAIL_REGIONAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final RAIL_REGIONAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final TRAIN_HIGHSPEED_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final TRAIN_HIGHSPEED_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final TRAIN_INTERCITY_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final TRAIN_INTERCITY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final TRAIN_REGIONAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final TRAIN_REGIONAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final WATER_BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WATER_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WATER_HIGHLIGHTEDBACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WATER_HIGHLIGHTEDFONTOUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WATER_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 606
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Aerial.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->AERIAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 607
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.BackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 608
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.BlendColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BLENDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 609
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Bus.Express.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_EXPRESS_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 610
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Bus.Intercity.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_INTERCITY_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 611
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Bus.Public.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_PUBLIC_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 612
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Bus.Touristic.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_TOURISTIC_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 613
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.HighlightedBackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->HIGHLIGHTEDBACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 614
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.HighlightedFontOutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->HIGHLIGHTEDFONTOUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 615
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Inclined.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->INCLINED_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 616
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Monorail.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->MONORAIL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 617
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Rail.CityMetro.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_CITYMETRO_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 618
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Rail.Light.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_LIGHT_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 619
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Rail.Regional.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_REGIONAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 620
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Train.HighSpeed.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_HIGHSPEED_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 621
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Train.Intercity.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_INTERCITY_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 622
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Train.Regional.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_REGIONAL_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 623
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Water.BackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->WATER_BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 624
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Water.DefaultColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->WATER_DEFAULTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 625
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Water.HighlightedBackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->WATER_HIGHLIGHTEDBACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 626
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Transit.Water.HighlightedFontOutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->WATER_HIGHLIGHTEDFONTOUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 627
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Aerial.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->AERIAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 628
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Bus.Express.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_EXPRESS_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 629
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Bus.Intercity.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_INTERCITY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 630
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Bus.Public.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_PUBLIC_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 631
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Bus.Touristic.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->BUS_TOURISTIC_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 632
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Inclined.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->INCLINED_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 633
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Monorail.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->MONORAIL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 634
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 635
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Rail.CityMetro.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_CITYMETRO_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 636
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Rail.Light.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_LIGHT_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 637
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Rail.Regional.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->RAIL_REGIONAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 638
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Train.HighSpeed.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_HIGHSPEED_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 639
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Train.Intercity.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_INTERCITY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 640
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Train.Regional.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->TRAIN_REGIONAL_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 641
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Transit.Water.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Transit;->WATER_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
