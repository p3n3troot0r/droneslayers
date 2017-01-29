.class public final enum Ldji/gs/d/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/d/e$a;

.field public static final enum b:Ldji/gs/d/e$a;

.field public static final enum c:Ldji/gs/d/e$a;

.field public static final enum d:Ldji/gs/d/e$a;

.field public static final enum e:Ldji/gs/d/e$a;

.field public static final enum f:Ldji/gs/d/e$a;

.field public static final enum g:Ldji/gs/d/e$a;

.field private static final synthetic h:[Ldji/gs/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "LOAD"

    invoke-direct {v0, v1, v3}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->a:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v4}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->b:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "BACKEDIT"

    invoke-direct {v0, v1, v5}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->c:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v6}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->d:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "GOING"

    invoke-direct {v0, v1, v7}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->e:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->f:Ldji/gs/d/e$a;

    new-instance v0, Ldji/gs/d/e$a;

    const-string v1, "FLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/gs/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/d/e$a;->g:Ldji/gs/d/e$a;

    const/4 v0, 0x7

    new-array v0, v0, [Ldji/gs/d/e$a;

    sget-object v1, Ldji/gs/d/e$a;->a:Ldji/gs/d/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/d/e$a;->b:Ldji/gs/d/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/d/e$a;->c:Ldji/gs/d/e$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/d/e$a;->d:Ldji/gs/d/e$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/gs/d/e$a;->e:Ldji/gs/d/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/gs/d/e$a;->f:Ldji/gs/d/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/gs/d/e$a;->g:Ldji/gs/d/e$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/gs/d/e$a;->h:[Ldji/gs/d/e$a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/d/e$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/gs/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/d/e$a;

    return-object v0
.end method

.method public static values()[Ldji/gs/d/e$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/gs/d/e$a;->h:[Ldji/gs/d/e$a;

    invoke-virtual {v0}, [Ldji/gs/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/d/e$a;

    return-object v0
.end method
