.class public final enum Ldji/pilot/newfpv/f$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$j;

.field public static final enum b:Ldji/pilot/newfpv/f$j;

.field private static final synthetic c:[Ldji/pilot/newfpv/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Ldji/pilot/newfpv/f$j;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    new-instance v0, Ldji/pilot/newfpv/f$j;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$j;->b:Ldji/pilot/newfpv/f$j;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/newfpv/f$j;

    sget-object v1, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$j;->b:Ldji/pilot/newfpv/f$j;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/newfpv/f$j;->c:[Ldji/pilot/newfpv/f$j;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$j;
    .locals 1

    .prologue
    .line 71
    const-class v0, Ldji/pilot/newfpv/f$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$j;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$j;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/pilot/newfpv/f$j;->c:[Ldji/pilot/newfpv/f$j;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$j;

    return-object v0
.end method
