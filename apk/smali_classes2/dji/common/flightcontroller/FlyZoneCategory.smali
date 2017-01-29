.class public final enum Ldji/common/flightcontroller/FlyZoneCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlyZoneCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlyZoneCategory;

.field public static final enum Authorization:Ldji/common/flightcontroller/FlyZoneCategory;

.field public static final enum EnhancedWarning:Ldji/common/flightcontroller/FlyZoneCategory;

.field public static final enum Restricted:Ldji/common/flightcontroller/FlyZoneCategory;

.field public static final enum Unknown:Ldji/common/flightcontroller/FlyZoneCategory;

.field public static final enum Warning:Ldji/common/flightcontroller/FlyZoneCategory;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldji/common/flightcontroller/FlyZoneCategory;

    const-string v1, "Warning"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/FlyZoneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->Warning:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/FlyZoneCategory;

    const-string v1, "Authorization"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/FlyZoneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->Authorization:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/FlyZoneCategory;

    const-string v1, "Restricted"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/FlyZoneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->Restricted:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/FlyZoneCategory;

    const-string v1, "EnhancedWarning"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/FlyZoneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->EnhancedWarning:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/FlyZoneCategory;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/FlyZoneCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->Unknown:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/flightcontroller/FlyZoneCategory;

    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->Warning:Ldji/common/flightcontroller/FlyZoneCategory;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->Authorization:Ldji/common/flightcontroller/FlyZoneCategory;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->Restricted:Ldji/common/flightcontroller/FlyZoneCategory;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->EnhancedWarning:Ldji/common/flightcontroller/FlyZoneCategory;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->Unknown:Ldji/common/flightcontroller/FlyZoneCategory;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->$VALUES:[Ldji/common/flightcontroller/FlyZoneCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Ldji/common/flightcontroller/FlyZoneCategory;->data:I

    .line 39
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlyZoneCategory;
    .locals 3

    .prologue
    .line 67
    sget-object v1, Ldji/common/flightcontroller/FlyZoneCategory;->Unknown:Ldji/common/flightcontroller/FlyZoneCategory;

    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneCategory;->values()[Ldji/common/flightcontroller/FlyZoneCategory;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneCategory;->values()[Ldji/common/flightcontroller/FlyZoneCategory;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlyZoneCategory;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneCategory;->values()[Ldji/common/flightcontroller/FlyZoneCategory;

    move-result-object v1

    aget-object v0, v1, v0

    .line 74
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlyZoneCategory;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/FlyZoneCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlyZoneCategory;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlyZoneCategory;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/FlyZoneCategory;->$VALUES:[Ldji/common/flightcontroller/FlyZoneCategory;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlyZoneCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlyZoneCategory;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/flightcontroller/FlyZoneCategory;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/flightcontroller/FlyZoneCategory;->data:I

    return v0
.end method
