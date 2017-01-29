.class public final enum Ldji/playback/entryActivity/DJIPlaybackFragment$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/playback/entryActivity/DJIPlaybackFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

.field public static final enum b:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

.field public static final enum c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

.field private static final synthetic d:[Ldji/playback/entryActivity/DJIPlaybackFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    const-string v1, "SHOW_MODE_PIC"

    invoke-direct {v0, v1, v2}, Ldji/playback/entryActivity/DJIPlaybackFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 54
    new-instance v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    const-string v1, "SHOW_MODE_VIDEO"

    invoke-direct {v0, v1, v3}, Ldji/playback/entryActivity/DJIPlaybackFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 55
    new-instance v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    const-string v1, "SHOW_MODE_ALL"

    invoke-direct {v0, v1, v4}, Ldji/playback/entryActivity/DJIPlaybackFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:[Ldji/playback/entryActivity/DJIPlaybackFragment$b;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method

.method public static values()[Ldji/playback/entryActivity/DJIPlaybackFragment$b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->d:[Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    invoke-virtual {v0}, [Ldji/playback/entryActivity/DJIPlaybackFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    return-object v0
.end method
