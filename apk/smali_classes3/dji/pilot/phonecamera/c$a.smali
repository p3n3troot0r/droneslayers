.class public final enum Ldji/pilot/phonecamera/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/phonecamera/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/phonecamera/c$a;

.field public static final enum b:Ldji/pilot/phonecamera/c$a;

.field public static final enum c:Ldji/pilot/phonecamera/c$a;

.field public static final enum d:Ldji/pilot/phonecamera/c$a;

.field public static final enum e:Ldji/pilot/phonecamera/c$a;

.field public static final enum f:Ldji/pilot/phonecamera/c$a;

.field private static final synthetic g:[Ldji/pilot/phonecamera/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "AUTOFUCUS"

    invoke-direct {v0, v1, v3}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->a:Ldji/pilot/phonecamera/c$a;

    .line 117
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "WB"

    invoke-direct {v0, v1, v4}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->b:Ldji/pilot/phonecamera/c$a;

    .line 118
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "SCENE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->c:Ldji/pilot/phonecamera/c$a;

    .line 119
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "EXPOSURE"

    invoke-direct {v0, v1, v6}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->d:Ldji/pilot/phonecamera/c$a;

    .line 120
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "HDR"

    invoke-direct {v0, v1, v7}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->e:Ldji/pilot/phonecamera/c$a;

    .line 121
    new-instance v0, Ldji/pilot/phonecamera/c$a;

    const-string v1, "FLASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/phonecamera/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/phonecamera/c$a;->f:Ldji/pilot/phonecamera/c$a;

    .line 115
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/phonecamera/c$a;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->a:Ldji/pilot/phonecamera/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/phonecamera/c$a;->b:Ldji/pilot/phonecamera/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/phonecamera/c$a;->c:Ldji/pilot/phonecamera/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/phonecamera/c$a;->d:Ldji/pilot/phonecamera/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/phonecamera/c$a;->e:Ldji/pilot/phonecamera/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/phonecamera/c$a;->f:Ldji/pilot/phonecamera/c$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/phonecamera/c$a;->g:[Ldji/pilot/phonecamera/c$a;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/phonecamera/c$a;
    .locals 1

    .prologue
    .line 115
    const-class v0, Ldji/pilot/phonecamera/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/phonecamera/c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/phonecamera/c$a;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ldji/pilot/phonecamera/c$a;->g:[Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0}, [Ldji/pilot/phonecamera/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/phonecamera/c$a;

    return-object v0
.end method
