.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElevationMap"
.end annotation


# static fields
.field public static final COLOR0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR6:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR7:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final HEIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT6:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final HEIGHT7:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final NUMHEIGHTS:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final SHADER_SHADOW_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final SHADER_SPECULAR_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color0"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR0:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 201
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color1"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR1:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 202
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color2"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR2:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 203
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color3"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR3:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 204
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color4"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR4:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 205
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color5"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR5:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 206
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color6"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR6:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 207
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Color7"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->COLOR7:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 208
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Shader.Shadow.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->SHADER_SHADOW_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 209
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "ElevationMap.Shader.Specular.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->SHADER_SPECULAR_COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 210
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height0"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT0:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 211
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height1"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT1:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 212
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height2"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT2:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 213
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height3"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT3:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 214
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height4"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT4:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 215
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height5"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT5:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 216
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height6"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT6:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 217
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.Height7"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->HEIGHT7:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 218
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "ElevationMap.NumHeights"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$ElevationMap;->NUMHEIGHTS:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
