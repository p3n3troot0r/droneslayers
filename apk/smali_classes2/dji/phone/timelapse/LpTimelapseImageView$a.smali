.class public final enum Ldji/phone/timelapse/LpTimelapseImageView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/timelapse/LpTimelapseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/timelapse/LpTimelapseImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field public static final enum b:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field public static final enum c:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field public static final enum d:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field public static final enum e:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field public static final enum f:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field private static final synthetic g:[Ldji/phone/timelapse/LpTimelapseImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->a:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 19
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->b:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 20
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->c:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 21
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->d:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 22
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "UP_DOWN"

    invoke-direct {v0, v1, v7}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->e:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 23
    new-instance v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    const-string v1, "LEFT_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/phone/timelapse/LpTimelapseImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->f:Ldji/phone/timelapse/LpTimelapseImageView$a;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/phone/timelapse/LpTimelapseImageView$a;

    sget-object v1, Ldji/phone/timelapse/LpTimelapseImageView$a;->a:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/timelapse/LpTimelapseImageView$a;->b:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/timelapse/LpTimelapseImageView$a;->c:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/timelapse/LpTimelapseImageView$a;->d:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/phone/timelapse/LpTimelapseImageView$a;->e:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/phone/timelapse/LpTimelapseImageView$a;->f:Ldji/phone/timelapse/LpTimelapseImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->g:[Ldji/phone/timelapse/LpTimelapseImageView$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/timelapse/LpTimelapseImageView$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTimelapseImageView$a;

    return-object v0
.end method

.method public static values()[Ldji/phone/timelapse/LpTimelapseImageView$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/phone/timelapse/LpTimelapseImageView$a;->g:[Ldji/phone/timelapse/LpTimelapseImageView$a;

    invoke-virtual {v0}, [Ldji/phone/timelapse/LpTimelapseImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/timelapse/LpTimelapseImageView$a;

    return-object v0
.end method
