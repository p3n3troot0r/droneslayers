.class public Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruckLine"
.end annotation


# static fields
.field public static final CATEGORY0_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final CATEGORY1_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final CATEGORY2_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final CATEGORY3_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final CATEGORY4_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

.field public static final COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    const-string v1, "TruckLine.Color"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->COLOR:Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;

    .line 364
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "TruckLine.Category0.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->CATEGORY0_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 365
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "TruckLine.Category1.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->CATEGORY1_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 366
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "TruckLine.Category2.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->CATEGORY2_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 367
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "TruckLine.Category3.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->CATEGORY3_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    .line 368
    new-instance v0, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    const-string v1, "TruckLine.Category4.Width"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableVariables$TruckLine;->CATEGORY4_WIDTH:Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
