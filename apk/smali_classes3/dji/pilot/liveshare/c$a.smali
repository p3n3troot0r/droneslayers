.class final Ldji/pilot/liveshare/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/liveshare/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ldji/pilot/liveshare/c;

    invoke-direct {v0}, Ldji/pilot/liveshare/c;-><init>()V

    sput-object v0, Ldji/pilot/liveshare/c$a;->mInstance:Ldji/pilot/liveshare/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/pilot/liveshare/c;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/pilot/liveshare/c$a;->mInstance:Ldji/pilot/liveshare/c;

    return-object v0
.end method
