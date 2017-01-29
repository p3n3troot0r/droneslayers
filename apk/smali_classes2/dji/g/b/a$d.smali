.class public final enum Ldji/g/b/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/g/b/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/g/b/a$d;

.field public static final enum b:Ldji/g/b/a$d;

.field public static final enum c:Ldji/g/b/a$d;

.field public static final enum d:Ldji/g/b/a$d;

.field public static final enum e:Ldji/g/b/a$d;

.field public static final enum f:Ldji/g/b/a$d;

.field public static final enum g:Ldji/g/b/a$d;

.field public static final enum h:Ldji/g/b/a$d;

.field public static final enum i:Ldji/g/b/a$d;

.field public static final enum j:Ldji/g/b/a$d;

.field public static final enum k:Ldji/g/b/a$d;

.field private static final synthetic l:[Ldji/g/b/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1596
    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1, v3}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Initialized"

    invoke-direct {v0, v1, v4}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Preparing"

    invoke-direct {v0, v1, v5}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->c:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Prepared"

    invoke-direct {v0, v1, v6}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Playing"

    invoke-direct {v0, v1, v7}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Paused"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Completed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Stopped"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->h:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Seeking_at_Pause"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->i:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "End"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->j:Ldji/g/b/a$d;

    new-instance v0, Ldji/g/b/a$d;

    const-string v1, "Error"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/g/b/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    .line 1595
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/g/b/a$d;

    sget-object v1, Ldji/g/b/a$d;->a:Ldji/g/b/a$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/g/b/a$d;->b:Ldji/g/b/a$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/g/b/a$d;->c:Ldji/g/b/a$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/g/b/a$d;->d:Ldji/g/b/a$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/g/b/a$d;->e:Ldji/g/b/a$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/g/b/a$d;->f:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/g/b/a$d;->g:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/g/b/a$d;->h:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/g/b/a$d;->i:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/g/b/a$d;->j:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/g/b/a$d;->l:[Ldji/g/b/a$d;

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
    .line 1595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/g/b/a$d;
    .locals 1

    .prologue
    .line 1595
    const-class v0, Ldji/g/b/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/g/b/a$d;

    return-object v0
.end method

.method public static values()[Ldji/g/b/a$d;
    .locals 1

    .prologue
    .line 1595
    sget-object v0, Ldji/g/b/a$d;->l:[Ldji/g/b/a$d;

    invoke-virtual {v0}, [Ldji/g/b/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/g/b/a$d;

    return-object v0
.end method
