.class public final enum Ldji/pilot/visual/a/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$d;

.field public static final enum b:Ldji/pilot/visual/a/g$d;

.field public static final enum c:Ldji/pilot/visual/a/g$d;

.field public static final enum d:Ldji/pilot/visual/a/g$d;

.field public static final enum e:Ldji/pilot/visual/a/g$d;

.field public static final enum f:Ldji/pilot/visual/a/g$d;

.field public static final enum g:Ldji/pilot/visual/a/g$d;

.field private static final synthetic h:[Ldji/pilot/visual/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "ENTER_VISUAL"

    invoke-direct {v0, v1, v3}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "EXIT_VISUAL"

    invoke-direct {v0, v1, v4}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "CTRLMODE_CHANGED"

    invoke-direct {v0, v1, v5}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "USERSPEED_CHANGED"

    invoke-direct {v0, v1, v6}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "AVOID_CHANGED"

    invoke-direct {v0, v1, v7}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "MODE_SELECT_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->f:Ldji/pilot/visual/a/g$d;

    new-instance v0, Ldji/pilot/visual/a/g$d;

    const-string v1, "HIDE_MODE_VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/visual/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/visual/a/g$d;->g:Ldji/pilot/visual/a/g$d;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/visual/a/g$d;

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/visual/a/g$d;->f:Ldji/pilot/visual/a/g$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/visual/a/g$d;->g:Ldji/pilot/visual/a/g$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/visual/a/g$d;->h:[Ldji/pilot/visual/a/g$d;

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

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/pilot/visual/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/visual/a/g$d;->h:[Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$d;

    return-object v0
.end method
