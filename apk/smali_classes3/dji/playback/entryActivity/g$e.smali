.class public final enum Ldji/playback/entryActivity/g$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/playback/entryActivity/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/playback/entryActivity/g$e;

.field public static final enum b:Ldji/playback/entryActivity/g$e;

.field public static final enum c:Ldji/playback/entryActivity/g$e;

.field public static final enum d:Ldji/playback/entryActivity/g$e;

.field public static final enum e:Ldji/playback/entryActivity/g$e;

.field public static final enum f:Ldji/playback/entryActivity/g$e;

.field public static final enum g:Ldji/playback/entryActivity/g$e;

.field private static final synthetic h:[Ldji/playback/entryActivity/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_330"

    invoke-direct {v0, v1, v3}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->a:Ldji/playback/entryActivity/g$e;

    .line 50
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_BALL"

    invoke-direct {v0, v1, v4}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->b:Ldji/playback/entryActivity/g$e;

    .line 51
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_SELF"

    invoke-direct {v0, v1, v5}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->c:Ldji/playback/entryActivity/g$e;

    .line 52
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_MANUAL"

    invoke-direct {v0, v1, v6}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->d:Ldji/playback/entryActivity/g$e;

    .line 53
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_180"

    invoke-direct {v0, v1, v7}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->e:Ldji/playback/entryActivity/g$e;

    .line 54
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_VERTICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->f:Ldji/playback/entryActivity/g$e;

    .line 55
    new-instance v0, Ldji/playback/entryActivity/g$e;

    const-string v1, "P_WIDE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/playback/entryActivity/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/playback/entryActivity/g$e;->g:Ldji/playback/entryActivity/g$e;

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/playback/entryActivity/g$e;

    sget-object v1, Ldji/playback/entryActivity/g$e;->a:Ldji/playback/entryActivity/g$e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/playback/entryActivity/g$e;->b:Ldji/playback/entryActivity/g$e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/playback/entryActivity/g$e;->c:Ldji/playback/entryActivity/g$e;

    aput-object v1, v0, v5

    sget-object v1, Ldji/playback/entryActivity/g$e;->d:Ldji/playback/entryActivity/g$e;

    aput-object v1, v0, v6

    sget-object v1, Ldji/playback/entryActivity/g$e;->e:Ldji/playback/entryActivity/g$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/playback/entryActivity/g$e;->f:Ldji/playback/entryActivity/g$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/playback/entryActivity/g$e;->g:Ldji/playback/entryActivity/g$e;

    aput-object v2, v0, v1

    sput-object v0, Ldji/playback/entryActivity/g$e;->h:[Ldji/playback/entryActivity/g$e;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/playback/entryActivity/g$e;
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldji/playback/entryActivity/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/g$e;

    return-object v0
.end method

.method public static values()[Ldji/playback/entryActivity/g$e;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/playback/entryActivity/g$e;->h:[Ldji/playback/entryActivity/g$e;

    invoke-virtual {v0}, [Ldji/playback/entryActivity/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/playback/entryActivity/g$e;

    return-object v0
.end method
