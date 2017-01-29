.class public final enum Ldji/midware/media/j/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/media/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/media/j/g$a;

.field public static final enum b:Ldji/midware/media/j/g$a;

.field public static final enum c:Ldji/midware/media/j/g$a;

.field private static final synthetic d:[Ldji/midware/media/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ldji/midware/media/j/g$a;

    const-string v1, "GDR_OFFLINE"

    invoke-direct {v0, v1, v2}, Ldji/midware/media/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$a;->a:Ldji/midware/media/j/g$a;

    new-instance v0, Ldji/midware/media/j/g$a;

    const-string v1, "GDR_ONLINE"

    invoke-direct {v0, v1, v3}, Ldji/midware/media/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$a;->b:Ldji/midware/media/j/g$a;

    new-instance v0, Ldji/midware/media/j/g$a;

    const-string v1, "GOP"

    invoke-direct {v0, v1, v4}, Ldji/midware/media/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/media/j/g$a;->c:Ldji/midware/media/j/g$a;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/media/j/g$a;

    sget-object v1, Ldji/midware/media/j/g$a;->a:Ldji/midware/media/j/g$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/media/j/g$a;->b:Ldji/midware/media/j/g$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/media/j/g$a;->c:Ldji/midware/media/j/g$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/j/g$a;->d:[Ldji/midware/media/j/g$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/media/j/g$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/midware/media/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/media/j/g$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/media/j/g$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/midware/media/j/g$a;->d:[Ldji/midware/media/j/g$a;

    invoke-virtual {v0}, [Ldji/midware/media/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/media/j/g$a;

    return-object v0
.end method
