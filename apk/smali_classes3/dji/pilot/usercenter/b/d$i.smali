.class public final enum Ldji/pilot/usercenter/b/d$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/usercenter/b/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/usercenter/b/d$i;

.field public static final enum b:Ldji/pilot/usercenter/b/d$i;

.field private static final synthetic c:[Ldji/pilot/usercenter/b/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2457
    new-instance v0, Ldji/pilot/usercenter/b/d$i;

    const-string v1, "Start"

    invoke-direct {v0, v1, v2}, Ldji/pilot/usercenter/b/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    new-instance v0, Ldji/pilot/usercenter/b/d$i;

    const-string v1, "Stop"

    invoke-direct {v0, v1, v3}, Ldji/pilot/usercenter/b/d$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/usercenter/b/d$i;->b:Ldji/pilot/usercenter/b/d$i;

    .line 2456
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/b/d$i;

    sget-object v1, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/usercenter/b/d$i;->b:Ldji/pilot/usercenter/b/d$i;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/usercenter/b/d$i;->c:[Ldji/pilot/usercenter/b/d$i;

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
    .line 2456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/usercenter/b/d$i;
    .locals 1

    .prologue
    .line 2456
    const-class v0, Ldji/pilot/usercenter/b/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$i;

    return-object v0
.end method

.method public static values()[Ldji/pilot/usercenter/b/d$i;
    .locals 1

    .prologue
    .line 2456
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->c:[Ldji/pilot/usercenter/b/d$i;

    invoke-virtual {v0}, [Ldji/pilot/usercenter/b/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/usercenter/b/d$i;

    return-object v0
.end method
