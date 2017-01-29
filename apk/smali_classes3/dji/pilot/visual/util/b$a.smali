.class public final enum Ldji/pilot/visual/util/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/util/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/util/b$a;

.field public static final enum b:Ldji/pilot/visual/util/b$a;

.field public static final enum c:Ldji/pilot/visual/util/b$a;

.field public static final enum d:Ldji/pilot/visual/util/b$a;

.field public static final enum e:Ldji/pilot/visual/util/b$a;

.field private static final synthetic h:[Ldji/pilot/visual/util/b$a;


# instance fields
.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 15
    new-instance v0, Ldji/pilot/visual/util/b$a;

    const-string v1, "NON"

    invoke-direct {v0, v1, v5, v2, v5}, Ldji/pilot/visual/util/b$a;-><init>(Ljava/lang/String;IFZ)V

    sput-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    new-instance v0, Ldji/pilot/visual/util/b$a;

    const-string v1, "UP"

    invoke-direct {v0, v1, v4, v2, v4}, Ldji/pilot/visual/util/b$a;-><init>(Ljava/lang/String;IFZ)V

    sput-object v0, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    new-instance v0, Ldji/pilot/visual/util/b$a;

    const-string v1, "DOWN"

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {v0, v1, v6, v2, v4}, Ldji/pilot/visual/util/b$a;-><init>(Ljava/lang/String;IFZ)V

    sput-object v0, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    new-instance v0, Ldji/pilot/visual/util/b$a;

    const-string v1, "LEFT"

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {v0, v1, v7, v2, v4}, Ldji/pilot/visual/util/b$a;-><init>(Ljava/lang/String;IFZ)V

    sput-object v0, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    new-instance v0, Ldji/pilot/visual/util/b$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/visual/util/b$a;-><init>(Ljava/lang/String;IFZ)V

    sput-object v0, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/visual/util/b$a;

    sget-object v1, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/visual/util/b$a;->h:[Ldji/pilot/visual/util/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/util/b$a;->f:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/b$a;->g:Z

    .line 21
    iput p3, p0, Ldji/pilot/visual/util/b$a;->f:F

    .line 22
    iput-boolean p4, p0, Ldji/pilot/visual/util/b$a;->g:Z

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/util/b$a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/pilot/visual/util/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/util/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/util/b$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/pilot/visual/util/b$a;->h:[Ldji/pilot/visual/util/b$a;

    invoke-virtual {v0}, [Ldji/pilot/visual/util/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/util/b$a;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/visual/util/b$a;->f:F

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/pilot/visual/util/b$a;->g:Z

    return v0
.end method
