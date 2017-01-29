.class public final enum Ldji/g/b/b$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/g/b/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/g/b/b$f;

.field public static final enum b:Ldji/g/b/b$f;

.field public static final enum c:Ldji/g/b/b$f;

.field public static final enum d:Ldji/g/b/b$f;

.field public static final enum e:Ldji/g/b/b$f;

.field public static final enum f:Ldji/g/b/b$f;

.field public static final enum g:Ldji/g/b/b$f;

.field private static final synthetic h:[Ldji/g/b/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 594
    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1, v3}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->a:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Initialized"

    invoke-direct {v0, v1, v4}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Paused"

    invoke-direct {v0, v1, v5}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Playing"

    invoke-direct {v0, v1, v6}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Completed"

    invoke-direct {v0, v1, v7}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Stopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->f:Ldji/g/b/b$f;

    new-instance v0, Ldji/g/b/b$f;

    const-string v1, "Error"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/g/b/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    .line 593
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/g/b/b$f;

    sget-object v1, Ldji/g/b/b$f;->a:Ldji/g/b/b$f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/g/b/b$f;->b:Ldji/g/b/b$f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/g/b/b$f;->c:Ldji/g/b/b$f;

    aput-object v1, v0, v5

    sget-object v1, Ldji/g/b/b$f;->d:Ldji/g/b/b$f;

    aput-object v1, v0, v6

    sget-object v1, Ldji/g/b/b$f;->e:Ldji/g/b/b$f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/g/b/b$f;->f:Ldji/g/b/b$f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/g/b/b$f;->g:Ldji/g/b/b$f;

    aput-object v2, v0, v1

    sput-object v0, Ldji/g/b/b$f;->h:[Ldji/g/b/b$f;

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
    .line 593
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/g/b/b$f;
    .locals 1

    .prologue
    .line 593
    const-class v0, Ldji/g/b/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/g/b/b$f;

    return-object v0
.end method

.method public static values()[Ldji/g/b/b$f;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Ldji/g/b/b$f;->h:[Ldji/g/b/b$f;

    invoke-virtual {v0}, [Ldji/g/b/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/g/b/b$f;

    return-object v0
.end method
