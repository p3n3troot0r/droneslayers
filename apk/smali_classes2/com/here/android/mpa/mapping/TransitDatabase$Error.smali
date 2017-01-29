.class public final enum Lcom/here/android/mpa/mapping/TransitDatabase$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitDatabase$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field public static final enum NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitDatabase$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 32
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 34
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "ABORTED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->ABORTED:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 36
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 38
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 40
    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitDatabase$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NONE:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->ABORTED:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->INVALID_OPERATION:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->a:[Lcom/here/android/mpa/mapping/TransitDatabase$Error;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/android/mpa/mapping/TransitDatabase$Error;->a:[Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitDatabase$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    return-object v0
.end method
