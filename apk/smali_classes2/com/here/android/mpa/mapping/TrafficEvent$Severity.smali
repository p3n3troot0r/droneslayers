.class public final enum Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TrafficEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TrafficEvent$Severity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 52
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 60
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "VERY_HIGH"

    invoke-direct {v0, v1, v7, v6}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 64
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "BLOCKING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    sget-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->b:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->a:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->b:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->a:I

    return v0
.end method
