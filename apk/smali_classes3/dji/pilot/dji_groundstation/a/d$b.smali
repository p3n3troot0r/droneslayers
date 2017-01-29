.class public final enum Ldji/pilot/dji_groundstation/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/dji_groundstation/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/dji_groundstation/a/d$b;

.field private static final synthetic c:[Ldji/pilot/dji_groundstation/a/d$b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Ldji/pilot/dji_groundstation/a/d$b;

    const-string v1, "Take_Off_Warning"

    invoke-direct {v0, v1, v2, v2}, Ldji/pilot/dji_groundstation/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/dji_groundstation/a/d$b;->a:Ldji/pilot/dji_groundstation/a/d$b;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/dji_groundstation/a/d$b;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$b;->a:Ldji/pilot/dji_groundstation/a/d$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/dji_groundstation/a/d$b;->c:[Ldji/pilot/dji_groundstation/a/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/a/d$b;->b:I

    .line 71
    iput p3, p0, Ldji/pilot/dji_groundstation/a/d$b;->b:I

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/dji_groundstation/a/d$b;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/pilot/dji_groundstation/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/a/d$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/dji_groundstation/a/d$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$b;->c:[Ldji/pilot/dji_groundstation/a/d$b;

    invoke-virtual {v0}, [Ldji/pilot/dji_groundstation/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/dji_groundstation/a/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/pilot/dji_groundstation/a/d$b;->b:I

    return v0
.end method
