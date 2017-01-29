.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Fog;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fog"
.end annotation


# static fields
.field public static final DARKCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final HEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final LIGHTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Fog.DarkColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Fog;->DARKCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 69
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Fog.LightColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Fog;->LIGHTCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 70
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "Fog.Height"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Fog;->HEIGHT:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
