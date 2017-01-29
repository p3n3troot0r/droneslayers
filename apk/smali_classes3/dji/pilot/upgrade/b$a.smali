.class public final enum Ldji/pilot/upgrade/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/upgrade/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/upgrade/b$a;

.field public static final enum b:Ldji/pilot/upgrade/b$a;

.field public static final enum c:Ldji/pilot/upgrade/b$a;

.field public static final enum d:Ldji/pilot/upgrade/b$a;

.field public static final enum e:Ldji/pilot/upgrade/b$a;

.field public static final enum f:Ldji/pilot/upgrade/b$a;

.field public static final enum g:Ldji/pilot/upgrade/b$a;

.field public static final enum h:Ldji/pilot/upgrade/b$a;

.field private static final synthetic i:[Ldji/pilot/upgrade/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "X3"

    invoke-direct {v0, v1, v4}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->b:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "X5"

    invoke-direct {v0, v1, v5}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->c:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "X5R"

    invoke-direct {v0, v1, v6}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->d:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "XT"

    invoke-direct {v0, v1, v7}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->e:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "CV600"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->f:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "GD600"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->g:Ldji/pilot/upgrade/b$a;

    new-instance v0, Ldji/pilot/upgrade/b$a;

    const-string v1, "Other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/upgrade/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/upgrade/b$a;

    sget-object v1, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/upgrade/b$a;->b:Ldji/pilot/upgrade/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/upgrade/b$a;->c:Ldji/pilot/upgrade/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/upgrade/b$a;->d:Ldji/pilot/upgrade/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/upgrade/b$a;->e:Ldji/pilot/upgrade/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/upgrade/b$a;->f:Ldji/pilot/upgrade/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/upgrade/b$a;->g:Ldji/pilot/upgrade/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/upgrade/b$a;->i:[Ldji/pilot/upgrade/b$a;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/pilot/upgrade/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/upgrade/b$a;->i:[Ldji/pilot/upgrade/b$a;

    invoke-virtual {v0}, [Ldji/pilot/upgrade/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/upgrade/b$a;

    return-object v0
.end method
