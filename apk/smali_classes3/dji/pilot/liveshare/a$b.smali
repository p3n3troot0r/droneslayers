.class final Ldji/pilot/liveshare/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/liveshare/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ldji/pilot/liveshare/a;

    invoke-direct {v0}, Ldji/pilot/liveshare/a;-><init>()V

    sput-object v0, Ldji/pilot/liveshare/a$b;->mInstance:Ldji/pilot/liveshare/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/pilot/liveshare/a;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ldji/pilot/liveshare/a$b;->mInstance:Ldji/pilot/liveshare/a;

    return-object v0
.end method
