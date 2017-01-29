.class public final enum Ldji/midware/data/manager/P3/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/b;

.field public static final enum b:Ldji/midware/data/manager/P3/b;

.field public static final enum c:Ldji/midware/data/manager/P3/b;

.field private static final synthetic d:[Ldji/midware/data/manager/P3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldji/midware/data/manager/P3/b;

    const-string v1, "RC"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    new-instance v0, Ldji/midware/data/manager/P3/b;

    const-string v1, "MC"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/b;

    new-instance v0, Ldji/midware/data/manager/P3/b;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/manager/P3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/b;->c:Ldji/midware/data/manager/P3/b;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/manager/P3/b;

    sget-object v1, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/manager/P3/b;->c:Ldji/midware/data/manager/P3/b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/manager/P3/b;->d:[Ldji/midware/data/manager/P3/b;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/b;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/midware/data/manager/P3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/b;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/midware/data/manager/P3/b;->d:[Ldji/midware/data/manager/P3/b;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/b;

    return-object v0
.end method
