.class public final enum Ldji/midware/util/DJINetWorkReceiver$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/DJINetWorkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/util/DJINetWorkReceiver$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/util/DJINetWorkReceiver$a;

.field public static final enum b:Ldji/midware/util/DJINetWorkReceiver$a;

.field private static final synthetic c:[Ldji/midware/util/DJINetWorkReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldji/midware/util/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_OK"

    invoke-direct {v0, v1, v2}, Ldji/midware/util/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/util/DJINetWorkReceiver$a;->a:Ldji/midware/util/DJINetWorkReceiver$a;

    new-instance v0, Ldji/midware/util/DJINetWorkReceiver$a;

    const-string v1, "CONNECT_LOSE"

    invoke-direct {v0, v1, v3}, Ldji/midware/util/DJINetWorkReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/util/DJINetWorkReceiver$a;->b:Ldji/midware/util/DJINetWorkReceiver$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/util/DJINetWorkReceiver$a;

    sget-object v1, Ldji/midware/util/DJINetWorkReceiver$a;->a:Ldji/midware/util/DJINetWorkReceiver$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/util/DJINetWorkReceiver$a;->b:Ldji/midware/util/DJINetWorkReceiver$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/util/DJINetWorkReceiver$a;->c:[Ldji/midware/util/DJINetWorkReceiver$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/util/DJINetWorkReceiver$a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/midware/util/DJINetWorkReceiver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/util/DJINetWorkReceiver$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/util/DJINetWorkReceiver$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/midware/util/DJINetWorkReceiver$a;->c:[Ldji/midware/util/DJINetWorkReceiver$a;

    invoke-virtual {v0}, [Ldji/midware/util/DJINetWorkReceiver$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/util/DJINetWorkReceiver$a;

    return-object v0
.end method
