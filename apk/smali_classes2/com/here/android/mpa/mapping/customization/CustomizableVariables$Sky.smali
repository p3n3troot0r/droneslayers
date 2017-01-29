.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Sky;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sky"
.end annotation


# static fields
.field public static final COLORBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLORINTERMEDIATE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLORTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Sky.ColorBottom"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Sky;->COLORBOTTOM:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 277
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Sky.ColorIntermediate"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Sky;->COLORINTERMEDIATE:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 278
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Sky.ColorTop"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Sky;->COLORTOP:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
