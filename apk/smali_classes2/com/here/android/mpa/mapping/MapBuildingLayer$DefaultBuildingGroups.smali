.class public final enum Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultBuildingGroups"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPORTANT_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

.field public static final enum NORMAL_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    const-string v1, "NORMAL_BUILDINGS"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->NORMAL_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    .line 46
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    const-string v1, "IMPORTANT_BUILDINGS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->IMPORTANT_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->NORMAL_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->IMPORTANT_BUILDINGS:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;

    return-object v0
.end method
