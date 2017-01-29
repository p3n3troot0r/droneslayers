.class public final enum Lcom/here/android/mpa/common/RoadElement$PluralType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/RoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluralType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/RoadElement$PluralType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTOR:Lcom/here/android/mpa/common/RoadElement$PluralType;

.field public static final enum INDETERMINATE:Lcom/here/android/mpa/common/RoadElement$PluralType;

.field public static final enum MANEUVER:Lcom/here/android/mpa/common/RoadElement$PluralType;

.field public static final enum NONE:Lcom/here/android/mpa/common/RoadElement$PluralType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/RoadElement$PluralType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->NONE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    .line 97
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    const-string v1, "MANEUVER"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/RoadElement$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->MANEUVER:Lcom/here/android/mpa/common/RoadElement$PluralType;

    .line 104
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    const-string v1, "CONNECTOR"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/RoadElement$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->CONNECTOR:Lcom/here/android/mpa/common/RoadElement$PluralType;

    .line 110
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/RoadElement$PluralType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->INDETERMINATE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/common/RoadElement$PluralType;

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$PluralType;->NONE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$PluralType;->MANEUVER:Lcom/here/android/mpa/common/RoadElement$PluralType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$PluralType;->CONNECTOR:Lcom/here/android/mpa/common/RoadElement$PluralType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$PluralType;->INDETERMINATE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->a:[Lcom/here/android/mpa/common/RoadElement$PluralType;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/RoadElement$PluralType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->a:[Lcom/here/android/mpa/common/RoadElement$PluralType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/RoadElement$PluralType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/RoadElement$PluralType;

    return-object v0
.end method
