.class public final enum Ldji/pilot/battery/a/a$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/battery/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/battery/a/a$e;

.field public static final enum b:Ldji/pilot/battery/a/a$e;

.field private static final synthetic c:[Ldji/pilot/battery/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Ldji/pilot/battery/a/a$e;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/battery/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/a/a$e;->a:Ldji/pilot/battery/a/a$e;

    .line 207
    new-instance v0, Ldji/pilot/battery/a/a$e;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/battery/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/a/a$e;->b:Ldji/pilot/battery/a/a$e;

    .line 205
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/battery/a/a$e;

    sget-object v1, Ldji/pilot/battery/a/a$e;->a:Ldji/pilot/battery/a/a$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/battery/a/a$e;->b:Ldji/pilot/battery/a/a$e;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/battery/a/a$e;->c:[Ldji/pilot/battery/a/a$e;

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
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/battery/a/a$e;
    .locals 1

    .prologue
    .line 205
    const-class v0, Ldji/pilot/battery/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/battery/a/a$e;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ldji/pilot/battery/a/a$e;->c:[Ldji/pilot/battery/a/a$e;

    invoke-virtual {v0}, [Ldji/pilot/battery/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/battery/a/a$e;

    return-object v0
.end method
