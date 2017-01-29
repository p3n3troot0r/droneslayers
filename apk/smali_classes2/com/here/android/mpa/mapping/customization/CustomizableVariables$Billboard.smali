.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Billboard"
.end annotation


# static fields
.field public static final ADJACENT_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final ADJACENT_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final ADJACENT_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final OFFROUTE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final OFFROUTE_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 581
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.Adjacent.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 582
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 583
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Billboard.OffRoute.OutlineColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_OUTLINECOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 584
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 585
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.Adjacent.PointerHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->ADJACENT_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 586
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.OutlineWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_OUTLINEWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 587
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "Billboard.OffRoute.PointerHeight"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Billboard;->OFFROUTE_POINTERHEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
