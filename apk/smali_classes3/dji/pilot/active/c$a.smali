.class public final enum Ldji/pilot/active/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/active/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/active/c$a;

.field private static final synthetic b:[Ldji/pilot/active/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/pilot/active/c$a;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/active/c$a;->a:Ldji/pilot/active/c$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/active/c$a;

    sget-object v1, Ldji/pilot/active/c$a;->a:Ldji/pilot/active/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/active/c$a;->b:[Ldji/pilot/active/c$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/active/c$a;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldji/pilot/active/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/active/c$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/pilot/active/c$a;->b:[Ldji/pilot/active/c$a;

    invoke-virtual {v0}, [Ldji/pilot/active/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/active/c$a;

    return-object v0
.end method
