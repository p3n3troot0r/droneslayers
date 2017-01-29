.class final Ldji/pilot/liveshare/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/liveshare/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldji/pilot/liveshare/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/b;-><init>(Ldji/pilot/liveshare/b$1;)V

    sput-object v0, Ldji/pilot/liveshare/b$b;->mInstance:Ldji/pilot/liveshare/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/pilot/liveshare/b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/pilot/liveshare/b$b;->mInstance:Ldji/pilot/liveshare/b;

    return-object v0
.end method
