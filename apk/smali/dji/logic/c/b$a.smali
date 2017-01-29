.class public final enum Ldji/logic/c/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/c/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Ldji/logic/c/b$a;

.field public static final enum b:Ldji/logic/c/b$a;

.field private static final synthetic c:[Ldji/logic/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ldji/logic/c/b$a;

    const-string v1, "SHOW_SWITCH_DLG"

    invoke-direct {v0, v1, v2}, Ldji/logic/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    new-instance v0, Ldji/logic/c/b$a;

    const-string v1, "SHOW_NOT_CONNECT_DLG"

    invoke-direct {v0, v1, v3}, Ldji/logic/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/logic/c/b$a;

    sget-object v1, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/logic/c/b$a;->c:[Ldji/logic/c/b$a;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/c/b$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/logic/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/c/b$a;

    return-object v0
.end method

.method public static values()[Ldji/logic/c/b$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/logic/c/b$a;->c:[Ldji/logic/c/b$a;

    invoke-virtual {v0}, [Ldji/logic/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/c/b$a;

    return-object v0
.end method
