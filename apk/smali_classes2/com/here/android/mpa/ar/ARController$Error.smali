.class public final enum Lcom/here/android/mpa/ar/ARController$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum NONE:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum SENSORS_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

.field public static final enum STOPPED:Lcom/here/android/mpa/ar/ARController$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->NONE:Lcom/here/android/mpa/ar/ARController$Error;

    .line 162
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_OPERATION:Lcom/here/android/mpa/ar/ARController$Error;

    .line 167
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/ar/ARController$Error;

    .line 173
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/ar/ARController$Error;

    .line 178
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "CAMERA_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    .line 183
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "SENSORS_UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->SENSORS_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    .line 188
    new-instance v0, Lcom/here/android/mpa/ar/ARController$Error;

    const-string v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->STOPPED:Lcom/here/android/mpa/ar/ARController$Error;

    .line 151
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$Error;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->NONE:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_OPERATION:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/ar/ARController$Error;->SENSORS_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/ar/ARController$Error;->STOPPED:Lcom/here/android/mpa/ar/ARController$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/ar/ARController$Error;->a:[Lcom/here/android/mpa/ar/ARController$Error;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/here/android/mpa/ar/ARController$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$Error;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/here/android/mpa/ar/ARController$Error;->a:[Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$Error;

    return-object v0
.end method
