.class public final enum Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIFFUSE_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

.field public static final enum FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    const-string v1, "FLAT_TEXTURED"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    .line 40
    new-instance v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    const-string v1, "DIFFUSE_TEXTURED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->DIFFUSE_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    sget-object v1, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->DIFFUSE_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->a:[Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->a:[Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-object v0
.end method
