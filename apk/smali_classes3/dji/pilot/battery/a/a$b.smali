.class public final enum Ldji/pilot/battery/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/battery/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/battery/a/a$b;

.field private static final synthetic b:[Ldji/pilot/battery/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1455
    new-instance v0, Ldji/pilot/battery/a/a$b;

    const-string v1, "CellChanged"

    invoke-direct {v0, v1, v2}, Ldji/pilot/battery/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/battery/a/a$b;->a:Ldji/pilot/battery/a/a$b;

    .line 1454
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/pilot/battery/a/a$b;

    sget-object v1, Ldji/pilot/battery/a/a$b;->a:Ldji/pilot/battery/a/a$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/battery/a/a$b;->b:[Ldji/pilot/battery/a/a$b;

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
    .line 1454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/battery/a/a$b;
    .locals 1

    .prologue
    .line 1454
    const-class v0, Ldji/pilot/battery/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/battery/a/a$b;
    .locals 1

    .prologue
    .line 1454
    sget-object v0, Ldji/pilot/battery/a/a$b;->b:[Ldji/pilot/battery/a/a$b;

    invoke-virtual {v0}, [Ldji/pilot/battery/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/battery/a/a$b;

    return-object v0
.end method
