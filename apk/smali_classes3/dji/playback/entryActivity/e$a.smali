.class public final enum Ldji/playback/entryActivity/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/playback/entryActivity/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/playback/entryActivity/e$a;

.field public static final enum b:Ldji/playback/entryActivity/e$a;

.field private static final synthetic d:[Ldji/playback/entryActivity/e$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    new-instance v0, Ldji/playback/entryActivity/e$a;

    const-string v1, "EventHGPhotoCreate"

    invoke-direct {v0, v1, v2, v2}, Ldji/playback/entryActivity/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/playback/entryActivity/e$a;->a:Ldji/playback/entryActivity/e$a;

    .line 380
    new-instance v0, Ldji/playback/entryActivity/e$a;

    const-string v1, "EventHGPhotoDel"

    invoke-direct {v0, v1, v3, v3}, Ldji/playback/entryActivity/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/playback/entryActivity/e$a;->b:Ldji/playback/entryActivity/e$a;

    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/playback/entryActivity/e$a;

    sget-object v1, Ldji/playback/entryActivity/e$a;->a:Ldji/playback/entryActivity/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/playback/entryActivity/e$a;->b:Ldji/playback/entryActivity/e$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/playback/entryActivity/e$a;->d:[Ldji/playback/entryActivity/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 384
    iput p3, p0, Ldji/playback/entryActivity/e$a;->c:I

    .line 385
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/playback/entryActivity/e$a;
    .locals 1

    .prologue
    .line 377
    const-class v0, Ldji/playback/entryActivity/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/e$a;

    return-object v0
.end method

.method public static values()[Ldji/playback/entryActivity/e$a;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Ldji/playback/entryActivity/e$a;->d:[Ldji/playback/entryActivity/e$a;

    invoke-virtual {v0}, [Ldji/playback/entryActivity/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/playback/entryActivity/e$a;

    return-object v0
.end method
