.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtrudedBuildings"
.end annotation


# static fields
.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT0_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT1_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT2_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_HIGHLIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_NAMED_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_SELECTED_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final DEFAULTHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final GRADIENTSTOPHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 227
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 228
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 229
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 230
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 231
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight0.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT0_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 232
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 233
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 234
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 235
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 236
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight1.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT1_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 237
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 238
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 239
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 240
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 241
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight2.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT2_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 242
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight3"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 243
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight4"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 244
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Highlight5"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_HIGHLIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 245
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 246
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 247
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 248
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 249
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Named.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_NAMED_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 250
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 251
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 252
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 253
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 254
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 255
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected.Override.Outline"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED_OVERRIDE_OUTLINE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 256
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected.Override.Roof"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED_OVERRIDE_ROOF:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 257
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected.Override.WallBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED_OVERRIDE_WALLBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 258
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ExtrudedBuildings.Color.Selected.Override.WallTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->COLOR_SELECTED_OVERRIDE_WALLTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 259
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExtrudedBuildings.DefaultHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->DEFAULTHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 260
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "ExtrudedBuildings.GradientStopHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ExtrudedBuildings;->GRADIENTSTOPHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
