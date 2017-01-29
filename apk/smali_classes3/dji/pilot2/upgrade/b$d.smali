.class public final enum Ldji/pilot2/upgrade/b$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/upgrade/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/upgrade/b$d;

.field public static final enum b:Ldji/pilot2/upgrade/b$d;

.field public static final enum c:Ldji/pilot2/upgrade/b$d;

.field public static final enum d:Ldji/pilot2/upgrade/b$d;

.field public static final enum e:Ldji/pilot2/upgrade/b$d;

.field public static final enum f:Ldji/pilot2/upgrade/b$d;

.field private static final synthetic g:[Ldji/pilot2/upgrade/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "Initing"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "NotNeedUpgrade"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "NeedUpgrade"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "Upgrading"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    new-instance v0, Ldji/pilot2/upgrade/b$d;

    const-string v1, "UpgradeFinish"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/upgrade/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/upgrade/b$d;->b:Ldji/pilot2/upgrade/b$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/upgrade/b$d;->g:[Ldji/pilot2/upgrade/b$d;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot2/upgrade/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/pilot2/upgrade/b$d;->g:[Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v0}, [Ldji/pilot2/upgrade/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method
