.class Ldji/logic/a/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonPushHeart;

.field final synthetic b:Ldji/logic/a/a;


# direct methods
.method constructor <init>(Ldji/logic/a/a;Ldji/midware/data/model/P3/DataCommonPushHeart;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/logic/a/a$1;->b:Ldji/logic/a/a;

    iput-object p2, p0, Ldji/logic/a/a$1;->a:Ldji/midware/data/model/P3/DataCommonPushHeart;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/logic/a/a$1;->a:Ldji/midware/data/model/P3/DataCommonPushHeart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->start(Ldji/midware/e/d;)V

    .line 74
    return-void
.end method
