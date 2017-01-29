.class Ldji/midware/util/l$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Process;

.field private b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Ldji/midware/util/l$a;->a:Ljava/lang/Process;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Process;Ldji/midware/util/l$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/midware/util/l$a;-><init>(Ljava/lang/Process;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/util/l$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/util/l$a;->b:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Ldji/midware/util/l$a;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/util/l$a;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
