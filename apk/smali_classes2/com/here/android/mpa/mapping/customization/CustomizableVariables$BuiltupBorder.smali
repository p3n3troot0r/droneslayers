.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupBorder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuiltupBorder"
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
    .line 89
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "BuiltupBorder.BackgroundColor"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupBorder;->BACKGROUNDCOLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 90
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "BuiltupBorder.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupBorder;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 91
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "BuiltupBorder.BackgroundWidth"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupBorder;->BACKGROUNDWIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    .line 92
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    const-string v1, "BuiltupBorder.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$BuiltupBorder;->WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
