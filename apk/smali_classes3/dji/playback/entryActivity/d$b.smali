.class public final enum Ldji/playback/entryActivity/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/playback/entryActivity/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/playback/entryActivity/d$b;

.field public static final enum b:Ldji/playback/entryActivity/d$b;

.field private static final synthetic c:[Ldji/playback/entryActivity/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Ldji/playback/entryActivity/d$b;

    const-string v1, "Type_IMG"

    invoke-direct {v0, v1, v2}, Ldji/playback/entryActivity/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    new-instance v0, Ldji/playback/entryActivity/d$b;

    const-string v1, "Type_VIDEO"

    invoke-direct {v0, v1, v3}, Ldji/playback/entryActivity/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/playback/entryActivity/d$b;->c:[Ldji/playback/entryActivity/d$b;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/playback/entryActivity/d$b;
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldji/playback/entryActivity/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$b;

    return-object v0
.end method

.method public static values()[Ldji/playback/entryActivity/d$b;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/playback/entryActivity/d$b;->c:[Ldji/playback/entryActivity/d$b;

    invoke-virtual {v0}, [Ldji/playback/entryActivity/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/playback/entryActivity/d$b;

    return-object v0
.end method
