.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$FarPlane;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FarPlane"
.end annotation


# static fields
.field public static final HORIZONHEIGHT_PERCENT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final HORIZONHEIGHT_TILTRANGE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final HORIZONHEIGHT_TILTSTART:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "FarPlane.HorizonHeight.Percent"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$FarPlane;->HORIZONHEIGHT_PERCENT:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 294
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "FarPlane.HorizonHeight.TiltRange"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$FarPlane;->HORIZONHEIGHT_TILTRANGE:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 295
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "FarPlane.HorizonHeight.TiltStart"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$FarPlane;->HORIZONHEIGHT_TILTSTART:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
