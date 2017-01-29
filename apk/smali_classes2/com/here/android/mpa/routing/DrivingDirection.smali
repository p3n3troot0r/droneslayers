.class public final enum Lcom/here/android/mpa/routing/DrivingDirection;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/DrivingDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIR_BACKWARD:Lcom/here/android/mpa/routing/DrivingDirection;

.field public static final enum DIR_BOTH:Lcom/here/android/mpa/routing/DrivingDirection;

.field public static final enum DIR_FORWARD:Lcom/here/android/mpa/routing/DrivingDirection;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/DrivingDirection;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v1, "DIR_BOTH"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BOTH:Lcom/here/android/mpa/routing/DrivingDirection;

    .line 29
    new-instance v0, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v1, "DIR_FORWARD"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_FORWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    .line 33
    new-instance v0, Lcom/here/android/mpa/routing/DrivingDirection;

    const-string v1, "DIR_BACKWARD"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/DrivingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BACKWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/routing/DrivingDirection;

    sget-object v1, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BOTH:Lcom/here/android/mpa/routing/DrivingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_FORWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/DrivingDirection;->DIR_BACKWARD:Lcom/here/android/mpa/routing/DrivingDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->b:[Lcom/here/android/mpa/routing/DrivingDirection;

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
    iput p3, p0, Lcom/here/android/mpa/routing/DrivingDirection;->a:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/DrivingDirection;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/here/android/mpa/routing/DrivingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/DrivingDirection;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/DrivingDirection;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/here/android/mpa/routing/DrivingDirection;->b:[Lcom/here/android/mpa/routing/DrivingDirection;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/DrivingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/DrivingDirection;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/here/android/mpa/routing/DrivingDirection;->a:I

    return v0
.end method
