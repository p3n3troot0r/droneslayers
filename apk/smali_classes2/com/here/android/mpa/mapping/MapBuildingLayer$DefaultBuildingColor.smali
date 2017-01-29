.class public final enum Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultBuildingColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGHLIGHT:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT2:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT3:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT4:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum HIGHLIGHT5:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field public static final enum SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 135
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "HIGHLIGHT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 136
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "HIGHLIGHT2"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT2:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 137
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "HIGHLIGHT3"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT3:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 138
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "HIGHLIGHT4"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT4:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 139
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    const-string v1, "HIGHLIGHT5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT5:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    .line 132
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT2:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT3:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT4:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->HIGHLIGHT5:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    return-object v0
.end method
