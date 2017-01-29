.class public final enum Ldji/device/timelapse/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/timelapse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/timelapse/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/timelapse/b$b;

.field public static final enum b:Ldji/device/timelapse/b$b;

.field public static final enum c:Ldji/device/timelapse/b$b;

.field private static final synthetic e:[Ldji/device/timelapse/b$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Ldji/device/timelapse/b$b;

    const-string v1, "STATIONARY"

    invoke-direct {v0, v1, v2, v2}, Ldji/device/timelapse/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    .line 31
    new-instance v0, Ldji/device/timelapse/b$b;

    const-string v1, "MOTION"

    invoke-direct {v0, v1, v3, v3}, Ldji/device/timelapse/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    .line 38
    new-instance v0, Ldji/device/timelapse/b$b;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ldji/device/timelapse/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/device/timelapse/b$b;->c:Ldji/device/timelapse/b$b;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/device/timelapse/b$b;

    sget-object v1, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/timelapse/b$b;->c:Ldji/device/timelapse/b$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/timelapse/b$b;->e:[Ldji/device/timelapse/b$b;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/device/timelapse/b$b;->d:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/device/timelapse/b$b;
    .locals 3

    .prologue
    .line 55
    sget-object v1, Ldji/device/timelapse/b$b;->c:Ldji/device/timelapse/b$b;

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/device/timelapse/b$b;->values()[Ldji/device/timelapse/b$b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    invoke-static {}, Ldji/device/timelapse/b$b;->values()[Ldji/device/timelapse/b$b;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/device/timelapse/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {}, Ldji/device/timelapse/b$b;->values()[Ldji/device/timelapse/b$b;

    move-result-object v1

    aget-object v0, v1, v0

    .line 62
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/timelapse/b$b;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/device/timelapse/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/b$b;

    return-object v0
.end method

.method public static values()[Ldji/device/timelapse/b$b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/device/timelapse/b$b;->e:[Ldji/device/timelapse/b$b;

    invoke-virtual {v0}, [Ldji/device/timelapse/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/timelapse/b$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/device/timelapse/b$b;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/device/timelapse/b$b;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
