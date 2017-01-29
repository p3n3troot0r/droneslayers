.class abstract Ldji/thirdparty/f/e/d/b/af;
.super Ldji/thirdparty/f/e/d/b/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/b/ac",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final aq:J


# instance fields
.field protected ar:J

.field protected as:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Ldji/thirdparty/f/e/d/b/af;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/d/b/an;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ldji/thirdparty/f/e/d/b/af;->aq:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/thirdparty/f/e/d/b/ac;-><init>(I)V

    .line 45
    return-void
.end method
