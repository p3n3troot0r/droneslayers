.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$StateBoundaryDisputed;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateBoundaryDisputed"
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
    .line 185
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "StateBoundaryDisputed.BackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$StateBoundaryDisputed;->BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 186
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "StateBoundaryDisputed.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$StateBoundaryDisputed;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 187
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "StateBoundaryDisputed.BackgroundWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$StateBoundaryDisputed;->BACKGROUNDWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 188
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "StateBoundaryDisputed.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$StateBoundaryDisputed;->WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
