.class final enum Ldji/sdksharedlib/hardware/abstractions/d/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/hardware/abstractions/d/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field public static final enum g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field private static final synthetic h:[Ldji/sdksharedlib/hardware/abstractions/d/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 206
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 207
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Starting"

    invoke-direct {v0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 208
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "ResponseReceived"

    invoke-direct {v0, v1, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 209
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Running"

    invoke-direct {v0, v1, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 210
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Stopping"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 211
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    const-string v1, "Stopped"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 204
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->h:[Ldji/sdksharedlib/hardware/abstractions/d/d$b;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    .locals 1

    .prologue
    .line 204
    const-class v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->h:[Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    invoke-virtual {v0}, [Ldji/sdksharedlib/hardware/abstractions/d/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    return-object v0
.end method
