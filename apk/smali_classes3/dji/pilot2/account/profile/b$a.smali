.class public final enum Ldji/pilot2/account/profile/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/account/profile/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/account/profile/b$a;

.field public static final enum b:Ldji/pilot2/account/profile/b$a;

.field private static final synthetic c:[Ldji/pilot2/account/profile/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Ldji/pilot2/account/profile/b$a;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/account/profile/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/profile/b$a;->a:Ldji/pilot2/account/profile/b$a;

    new-instance v0, Ldji/pilot2/account/profile/b$a;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/account/profile/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/account/profile/b$a;->b:Ldji/pilot2/account/profile/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/account/profile/b$a;

    sget-object v1, Ldji/pilot2/account/profile/b$a;->a:Ldji/pilot2/account/profile/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/account/profile/b$a;->b:Ldji/pilot2/account/profile/b$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/account/profile/b$a;->c:[Ldji/pilot2/account/profile/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/account/profile/b$a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/pilot2/account/profile/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/profile/b$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/account/profile/b$a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot2/account/profile/b$a;->c:[Ldji/pilot2/account/profile/b$a;

    invoke-virtual {v0}, [Ldji/pilot2/account/profile/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/account/profile/b$a;

    return-object v0
.end method
