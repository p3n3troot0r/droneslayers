.class public final enum Ldji/pilot2/share/b/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/share/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/share/b/b$a;

.field public static final enum b:Ldji/pilot2/share/b/b$a;

.field public static final enum c:Ldji/pilot2/share/b/b$a;

.field public static final enum d:Ldji/pilot2/share/b/b$a;

.field private static final synthetic e:[Ldji/pilot2/share/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    .line 72
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string v1, "EXPLORE_MINE"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    .line 73
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string v1, "EDIT_UPLOAD"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    .line 74
    new-instance v0, Ldji/pilot2/share/b/b$a;

    const-string v1, "GIFT_SHARE"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/share/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/share/b/b$a;

    sget-object v1, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/share/b/b$a;->e:[Ldji/pilot2/share/b/b$a;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/share/b/b$a;
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot2/share/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/b/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/share/b/b$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot2/share/b/b$a;->e:[Ldji/pilot2/share/b/b$a;

    invoke-virtual {v0}, [Ldji/pilot2/share/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/share/b/b$a;

    return-object v0
.end method
