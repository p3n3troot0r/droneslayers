.class final enum Ldji/midware/media/g/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/g/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/g/d$b;

.field public static final enum b:Ldji/midware/media/g/d$b;

.field public static final enum c:Ldji/midware/media/g/d$b;

.field public static final enum d:Ldji/midware/media/g/d$b;

.field public static final enum e:Ldji/midware/media/g/d$b;

.field private static final synthetic f:[Ldji/midware/media/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ldji/midware/media/g/d$b;

    const-string v1, "StandBy"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/d$b;->a:Ldji/midware/media/g/d$b;

    new-instance v0, Ldji/midware/media/g/d$b;

    const-string v1, "Initialized"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/d$b;->b:Ldji/midware/media/g/d$b;

    new-instance v0, Ldji/midware/media/g/d$b;

    const-string v1, "TrackAdded"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/d$b;->c:Ldji/midware/media/g/d$b;

    new-instance v0, Ldji/midware/media/g/d$b;

    const-string v1, "Muxing"

    invoke-direct {v0, v1, v5}, Ldji/midware/media/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/d$b;->d:Ldji/midware/media/g/d$b;

    new-instance v0, Ldji/midware/media/g/d$b;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v6}, Ldji/midware/media/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/g/d$b;->e:Ldji/midware/media/g/d$b;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/media/g/d$b;

    sget-object v1, Ldji/midware/media/g/d$b;->a:Ldji/midware/media/g/d$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/g/d$b;->b:Ldji/midware/media/g/d$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/g/d$b;->c:Ldji/midware/media/g/d$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/media/g/d$b;->d:Ldji/midware/media/g/d$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/media/g/d$b;->e:Ldji/midware/media/g/d$b;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/media/g/d$b;->f:[Ldji/midware/media/g/d$b;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/g/d$b;
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/midware/media/g/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/g/d$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/g/d$b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/midware/media/g/d$b;->f:[Ldji/midware/media/g/d$b;

    invoke-virtual {v0}, [Ldji/midware/media/g/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/g/d$b;

    return-object v0
.end method
