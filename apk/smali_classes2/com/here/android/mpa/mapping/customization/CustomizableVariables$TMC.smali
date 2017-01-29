.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMC"
.end annotation


# static fields
.field public static final INCIDENT_BLOCKING_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_BLOCKING_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_HIGH_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_HIGH_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_NORMAL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_NORMAL_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_VERY_HIGH_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final INCIDENT_VERY_HIGH_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.BLOCKING.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_BLOCKING_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 456
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.BLOCKING.SelectedColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_BLOCKING_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 457
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.HIGH.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_HIGH_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 458
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.HIGH.SelectedColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_HIGH_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 459
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.NORMAL.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_NORMAL_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 460
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.NORMAL.SelectedColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_NORMAL_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 461
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.VERY.HIGH.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_VERY_HIGH_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 462
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TMC.INCIDENT.VERY.HIGH.SelectedColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TMC;->INCIDENT_VERY_HIGH_SELECTEDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
