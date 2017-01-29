.class public final enum Ldji/midware/data/manager/P3/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/n$a;

.field public static final enum b:Ldji/midware/data/manager/P3/n$a;

.field public static final enum c:Ldji/midware/data/manager/P3/n$a;

.field private static final synthetic d:[Ldji/midware/data/manager/P3/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 414
    new-instance v0, Ldji/midware/data/manager/P3/n$a;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/n$a;->a:Ldji/midware/data/manager/P3/n$a;

    new-instance v0, Ldji/midware/data/manager/P3/n$a;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/manager/P3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/n$a;->b:Ldji/midware/data/manager/P3/n$a;

    new-instance v0, Ldji/midware/data/manager/P3/n$a;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/manager/P3/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/n$a;->c:Ldji/midware/data/manager/P3/n$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/manager/P3/n$a;

    sget-object v1, Ldji/midware/data/manager/P3/n$a;->a:Ldji/midware/data/manager/P3/n$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/manager/P3/n$a;->b:Ldji/midware/data/manager/P3/n$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/manager/P3/n$a;->c:Ldji/midware/data/manager/P3/n$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/manager/P3/n$a;->d:[Ldji/midware/data/manager/P3/n$a;

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
    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/n$a;
    .locals 1

    .prologue
    .line 414
    const-class v0, Ldji/midware/data/manager/P3/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/n$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/n$a;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Ldji/midware/data/manager/P3/n$a;->d:[Ldji/midware/data/manager/P3/n$a;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/n$a;

    return-object v0
.end method
