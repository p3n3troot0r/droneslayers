.class public final enum Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

.field public static final enum NEW:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

.field public static final enum UPDATED:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->ALL:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    .line 39
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->NEW:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    .line 43
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->UPDATED:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->ALL:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->NEW:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->UPDATED:Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->a:[Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->a:[Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;

    return-object v0
.end method
