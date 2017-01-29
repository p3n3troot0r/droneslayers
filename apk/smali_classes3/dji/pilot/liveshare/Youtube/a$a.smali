.class final Ldji/pilot/liveshare/Youtube/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/liveshare/Youtube/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ldji/pilot/liveshare/Youtube/a;

    invoke-direct {v0}, Ldji/pilot/liveshare/Youtube/a;-><init>()V

    sput-object v0, Ldji/pilot/liveshare/Youtube/a$a;->mInstance:Ldji/pilot/liveshare/Youtube/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ldji/pilot/liveshare/Youtube/a;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/liveshare/Youtube/a$a;->mInstance:Ldji/pilot/liveshare/Youtube/a;

    return-object v0
.end method
