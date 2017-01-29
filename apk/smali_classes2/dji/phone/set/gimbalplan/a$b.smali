.class public final enum Ldji/phone/set/gimbalplan/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/set/gimbalplan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/set/gimbalplan/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/set/gimbalplan/a$b;

.field public static final enum b:Ldji/phone/set/gimbalplan/a$b;

.field private static final synthetic c:[Ldji/phone/set/gimbalplan/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ldji/phone/set/gimbalplan/a$b;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Ldji/phone/set/gimbalplan/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/set/gimbalplan/a$b;->a:Ldji/phone/set/gimbalplan/a$b;

    .line 14
    new-instance v0, Ldji/phone/set/gimbalplan/a$b;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Ldji/phone/set/gimbalplan/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/set/gimbalplan/a$b;->b:Ldji/phone/set/gimbalplan/a$b;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/phone/set/gimbalplan/a$b;

    sget-object v1, Ldji/phone/set/gimbalplan/a$b;->a:Ldji/phone/set/gimbalplan/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/set/gimbalplan/a$b;->b:Ldji/phone/set/gimbalplan/a$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/phone/set/gimbalplan/a$b;->c:[Ldji/phone/set/gimbalplan/a$b;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/set/gimbalplan/a$b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/phone/set/gimbalplan/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/set/gimbalplan/a$b;

    return-object v0
.end method

.method public static values()[Ldji/phone/set/gimbalplan/a$b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/phone/set/gimbalplan/a$b;->c:[Ldji/phone/set/gimbalplan/a$b;

    invoke-virtual {v0}, [Ldji/phone/set/gimbalplan/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/set/gimbalplan/a$b;

    return-object v0
.end method
