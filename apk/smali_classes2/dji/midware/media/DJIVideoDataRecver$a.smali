.class public final enum Ldji/midware/media/DJIVideoDataRecver$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDataRecver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/DJIVideoDataRecver$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/DJIVideoDataRecver$a;

.field public static final enum b:Ldji/midware/media/DJIVideoDataRecver$a;

.field public static final enum c:Ldji/midware/media/DJIVideoDataRecver$a;

.field private static final synthetic e:[Ldji/midware/media/DJIVideoDataRecver$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    new-instance v0, Ldji/midware/media/DJIVideoDataRecver$a;

    const-string v1, "Hardware"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/media/DJIVideoDataRecver$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->a:Ldji/midware/media/DJIVideoDataRecver$a;

    new-instance v0, Ldji/midware/media/DJIVideoDataRecver$a;

    const-string v1, "Software"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/media/DJIVideoDataRecver$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->b:Ldji/midware/media/DJIVideoDataRecver$a;

    new-instance v0, Ldji/midware/media/DJIVideoDataRecver$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/media/DJIVideoDataRecver$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->c:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 416
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/media/DJIVideoDataRecver$a;

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->a:Ldji/midware/media/DJIVideoDataRecver$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->b:Ldji/midware/media/DJIVideoDataRecver$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->c:Ldji/midware/media/DJIVideoDataRecver$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->e:[Ldji/midware/media/DJIVideoDataRecver$a;

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
    .line 421
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 422
    iput p3, p0, Ldji/midware/media/DJIVideoDataRecver$a;->d:I

    .line 423
    return-void
.end method

.method public static find(I)Ldji/midware/media/DJIVideoDataRecver$a;
    .locals 3

    .prologue
    .line 434
    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->c:Ldji/midware/media/DJIVideoDataRecver$a;

    .line 435
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver$a;->values()[Ldji/midware/media/DJIVideoDataRecver$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 436
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver$a;->values()[Ldji/midware/media/DJIVideoDataRecver$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/media/DJIVideoDataRecver$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver$a;->values()[Ldji/midware/media/DJIVideoDataRecver$a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 441
    :goto_1
    return-object v0

    .line 435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/DJIVideoDataRecver$a;
    .locals 1

    .prologue
    .line 416
    const-class v0, Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/DJIVideoDataRecver$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/DJIVideoDataRecver$a;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Ldji/midware/media/DJIVideoDataRecver$a;->e:[Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v0}, [Ldji/midware/media/DJIVideoDataRecver$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/DJIVideoDataRecver$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Ldji/midware/media/DJIVideoDataRecver$a;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Ldji/midware/media/DJIVideoDataRecver$a;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
