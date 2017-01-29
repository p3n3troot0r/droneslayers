.class public final enum Ldji/pilot/publics/objects/DJINetWorkReceiver$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJINetWorkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/objects/DJINetWorkReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

.field public static final enum b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

.field public static final enum c:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

.field public static final enum d:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

.field private static final synthetic e:[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_OK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_OK_WIFI"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_LOSE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->c:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    new-instance v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_LOSE_WIFI"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->d:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->a:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->b:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->c:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->d:Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->e:[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/objects/DJINetWorkReceiver$a;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->e:[Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    invoke-virtual {v0}, [Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/objects/DJINetWorkReceiver$a;

    return-object v0
.end method
