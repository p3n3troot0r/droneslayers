.class public final enum Ldji/pilot2/main/activity/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/main/activity/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/main/activity/a;

.field private static final synthetic b:[Ldji/pilot2/main/activity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldji/pilot2/main/activity/a;

    const-string v1, "FINISH_LAUNCHER"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/main/activity/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot2/main/activity/a;

    sget-object v1, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot2/main/activity/a;->b:[Ldji/pilot2/main/activity/a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/main/activity/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/pilot2/main/activity/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/activity/a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/main/activity/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/pilot2/main/activity/a;->b:[Ldji/pilot2/main/activity/a;

    invoke-virtual {v0}, [Ldji/pilot2/main/activity/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/main/activity/a;

    return-object v0
.end method
