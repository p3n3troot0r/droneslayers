.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$LineOfControl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineOfControl"
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final BACKGROUNDWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "LineOfControl.BackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$LineOfControl;->BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 83
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "LineOfControl.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$LineOfControl;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 84
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "LineOfControl.BackgroundWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$LineOfControl;->BACKGROUNDWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 85
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "LineOfControl.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$LineOfControl;->WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
