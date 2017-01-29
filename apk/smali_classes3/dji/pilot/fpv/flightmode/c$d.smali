.class public final enum Ldji/pilot/fpv/flightmode/c$d;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/flightmode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/flightmode/c$d;",
        ">;",
        "Ldji/pilot/fpv/flightmode/c$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum b:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum c:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum d:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum e:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum f:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum g:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum h:Ldji/pilot/fpv/flightmode/c$d;

.field public static final enum i:Ldji/pilot/fpv/flightmode/c$d;

.field private static final synthetic j:[Ldji/pilot/fpv/flightmode/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "POI_AUTO"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "WP_AUTO"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "FOLLOW_ME"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "COURSE_LOCK"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "HOME_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "PANO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "TERRAIN_TRACKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$d;

    const-string v1, "TRIPOD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->i:Ldji/pilot/fpv/flightmode/c$d;

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$d;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->i:Ldji/pilot/fpv/flightmode/c$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/flightmode/c$d;->j:[Ldji/pilot/fpv/flightmode/c$d;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/c$d;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ldji/pilot/fpv/flightmode/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/flightmode/c$d;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->j:[Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0}, [Ldji/pilot/fpv/flightmode/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/flightmode/c$d;

    return-object v0
.end method
