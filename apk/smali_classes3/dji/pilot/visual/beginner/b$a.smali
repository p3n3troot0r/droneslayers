.class public final enum Ldji/pilot/visual/beginner/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/beginner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/beginner/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/beginner/b$a;

.field public static final enum b:Ldji/pilot/visual/beginner/b$a;

.field public static final enum c:Ldji/pilot/visual/beginner/b$a;

.field public static final enum d:Ldji/pilot/visual/beginner/b$a;

.field public static final enum e:Ldji/pilot/visual/beginner/b$a;

.field public static final enum f:Ldji/pilot/visual/beginner/b$a;

.field public static final enum g:Ldji/pilot/visual/beginner/b$a;

.field public static final enum h:Ldji/pilot/visual/beginner/b$a;

.field private static final synthetic i:[Ldji/pilot/visual/beginner/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "POINT_TAP"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->a:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "POINT_PRE_CLICK"

    invoke-direct {v0, v1, v4}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->b:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "POINT_TAP_HIDEAUTO"

    invoke-direct {v0, v1, v5}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->c:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "POINT_SPEED"

    invoke-direct {v0, v1, v6}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->d:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "TRACK_SELECT"

    invoke-direct {v0, v1, v7}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->e:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "TRACK_PERSON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->f:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "VISUAL_STOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->g:Ldji/pilot/visual/beginner/b$a;

    new-instance v0, Ldji/pilot/visual/beginner/b$a;

    const-string v1, "MODE_CHANGED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/beginner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->h:Ldji/pilot/visual/beginner/b$a;

    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/visual/beginner/b$a;

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->a:Ldji/pilot/visual/beginner/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->b:Ldji/pilot/visual/beginner/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->c:Ldji/pilot/visual/beginner/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->d:Ldji/pilot/visual/beginner/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/visual/beginner/b$a;->e:Ldji/pilot/visual/beginner/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/visual/beginner/b$a;->f:Ldji/pilot/visual/beginner/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/visual/beginner/b$a;->g:Ldji/pilot/visual/beginner/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/visual/beginner/b$a;->h:Ldji/pilot/visual/beginner/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/visual/beginner/b$a;->i:[Ldji/pilot/visual/beginner/b$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/beginner/b$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldji/pilot/visual/beginner/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/beginner/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/beginner/b$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/pilot/visual/beginner/b$a;->i:[Ldji/pilot/visual/beginner/b$a;

    invoke-virtual {v0}, [Ldji/pilot/visual/beginner/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/beginner/b$a;

    return-object v0
.end method
