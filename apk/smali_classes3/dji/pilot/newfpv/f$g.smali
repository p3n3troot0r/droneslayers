.class public final enum Ldji/pilot/newfpv/f$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$g;

.field public static final enum b:Ldji/pilot/newfpv/f$g;

.field private static final synthetic c:[Ldji/pilot/newfpv/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ldji/pilot/newfpv/f$g;

    const-string v1, "TOP_BAR_SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$g;->a:Ldji/pilot/newfpv/f$g;

    new-instance v0, Ldji/pilot/newfpv/f$g;

    const-string v1, "TOP_BAR_HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$g;->b:Ldji/pilot/newfpv/f$g;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/newfpv/f$g;

    sget-object v1, Ldji/pilot/newfpv/f$g;->a:Ldji/pilot/newfpv/f$g;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$g;->b:Ldji/pilot/newfpv/f$g;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/newfpv/f$g;->c:[Ldji/pilot/newfpv/f$g;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$g;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot/newfpv/f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$g;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$g;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/pilot/newfpv/f$g;->c:[Ldji/pilot/newfpv/f$g;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$g;

    return-object v0
.end method
