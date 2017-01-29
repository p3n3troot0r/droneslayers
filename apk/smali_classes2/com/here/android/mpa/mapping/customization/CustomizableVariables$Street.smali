.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Street"
.end annotation


# static fields
.field public static final CATEGORY0_CENTERLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_CENTERLINE_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_CENTERLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY0_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY0_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY0_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY1_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY1_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY1_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY1_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY1_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY2_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY2_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY2_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY2_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY2_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY3_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY3_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY3_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY3_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY3_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY3_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY4_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY4_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY4_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final CATEGORY4_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY4_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final CATEGORY4_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final PEDESTRIAN_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final PEDESTRIAN_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final PEDESTRIAN_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final PEDESTRIAN_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final PEDESTRIAN_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final PEDESTRIAN_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final WALKWAY_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WALKWAY_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WALKWAY_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final WALKWAY_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WALKWAY_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WALKWAY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.CenterLine.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_CENTERLINE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 525
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.CenterLine.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_CENTERLINE_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 526
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 527
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 528
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 529
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category0.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 530
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category1.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 531
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category1.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 532
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category1.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 533
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category1.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 534
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category2.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 535
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category2.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 536
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category2.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 537
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category2.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 538
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category3.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 539
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category3.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 540
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category3.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 541
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category3.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 542
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category4.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 543
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category4.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 544
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category4.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 545
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Category4.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 546
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Pedestrian.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 547
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Pedestrian.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 548
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Pedestrian.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 549
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Pedestrian.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 550
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Walkway.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 551
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Walkway.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 552
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Walkway.ThinColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_THINCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 553
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Street.Walkway.TunnelColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_TUNNELCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 554
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category0.CenterLine.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_CENTERLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 555
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category0.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 556
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category0.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY0_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 557
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category1.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 558
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category1.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY1_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 559
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category2.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 560
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category2.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY2_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 561
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category3.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 562
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category3.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY3_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 563
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category4.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 564
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Category4.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->CATEGORY4_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 565
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Pedestrian.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 566
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Pedestrian.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->PEDESTRIAN_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 567
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Walkway.Outline.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_OUTLINE_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 568
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Street.Walkway.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Street;->WALKWAY_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
