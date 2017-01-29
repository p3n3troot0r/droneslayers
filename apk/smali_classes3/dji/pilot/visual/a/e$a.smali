.class public final enum Ldji/pilot/visual/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/visual/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/visual/a/e$a;

.field public static final enum b:Ldji/pilot/visual/a/e$a;

.field public static final enum c:Ldji/pilot/visual/a/e$a;

.field public static final enum d:Ldji/pilot/visual/a/e$a;

.field public static final enum e:Ldji/pilot/visual/a/e$a;

.field private static final synthetic g:[Ldji/pilot/visual/a/e$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Ldji/pilot/visual/a/e$a;

    const-string v1, "BEEP_NONE"

    invoke-direct {v0, v1, v3, v3}, Ldji/pilot/visual/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    new-instance v0, Ldji/pilot/visual/a/e$a;

    const-string v1, "BEEP_100"

    const v2, 0x7f080084

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/visual/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/visual/a/e$a;->b:Ldji/pilot/visual/a/e$a;

    new-instance v0, Ldji/pilot/visual/a/e$a;

    const-string v1, "BEEP_250"

    const v2, 0x7f080086

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/visual/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/visual/a/e$a;->c:Ldji/pilot/visual/a/e$a;

    new-instance v0, Ldji/pilot/visual/a/e$a;

    const-string v1, "BEEP_500"

    const v2, 0x7f080087

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/visual/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/visual/a/e$a;->d:Ldji/pilot/visual/a/e$a;

    new-instance v0, Ldji/pilot/visual/a/e$a;

    const-string v1, "BEEP_1000"

    const v2, 0x7f080085

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/visual/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/visual/a/e$a;->e:Ldji/pilot/visual/a/e$a;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/visual/a/e$a;

    sget-object v1, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/visual/a/e$a;->b:Ldji/pilot/visual/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/visual/a/e$a;->c:Ldji/pilot/visual/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/visual/a/e$a;->d:Ldji/pilot/visual/a/e$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/visual/a/e$a;->e:Ldji/pilot/visual/a/e$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/pilot/visual/a/e$a;->g:[Ldji/pilot/visual/a/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/pilot/visual/a/e$a;->f:I

    .line 31
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot/visual/a/e$a;->f:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/a/e$a;)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/visual/a/e$a;->a()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/visual/a/e$a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/pilot/visual/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/e$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/visual/a/e$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/pilot/visual/a/e$a;->g:[Ldji/pilot/visual/a/e$a;

    invoke-virtual {v0}, [Ldji/pilot/visual/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/visual/a/e$a;

    return-object v0
.end method
