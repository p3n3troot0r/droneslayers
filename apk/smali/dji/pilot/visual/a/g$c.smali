.class public final enum Ldji/pilot/visual/a/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/g$c;

.field public static final enum b:Ldji/pilot/visual/a/g$c;

.field public static final enum c:Ldji/pilot/visual/a/g$c;

.field public static final enum d:Ldji/pilot/visual/a/g$c;

.field public static final enum e:Ldji/pilot/visual/a/g$c;

.field private static final synthetic h:[Ldji/pilot/visual/a/g$c;


# instance fields
.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2, v2, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    .line 67
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v3, v2, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    .line 72
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v4, v2, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    .line 77
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v5, v3, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    .line 82
    new-instance v0, Ldji/pilot/visual/a/g$c;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v6, v3, v2}, Ldji/pilot/visual/a/g$c;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/visual/a/g$c;

    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/visual/a/g$c;->h:[Ldji/pilot/visual/a/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/g$c;->f:Z

    .line 90
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/g$c;->g:I

    .line 93
    iput-boolean p3, p0, Ldji/pilot/visual/a/g$c;->f:Z

    .line 94
    iput p4, p0, Ldji/pilot/visual/a/g$c;->g:I

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldji/pilot/visual/a/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/pilot/visual/a/g$c;->h:[Ldji/pilot/visual/a/g$c;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/g$c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ldji/pilot/visual/a/g$c;->f:Z

    return v0
.end method
