.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Water;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Water"
.end annotation


# static fields
.field public static final COLOR_0M:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

.field public static final COLOR_3000M:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Water.Color.0m"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Water;->COLOR_0M:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 169
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "Water.Color.3000m"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$Water;->COLOR_3000M:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
