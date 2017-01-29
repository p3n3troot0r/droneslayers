.class Ldji/pilot/liveshare/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/a;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/liveshare/a$1;->this$0:Ldji/pilot/liveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/liveshare/a$1;->this$0:Ldji/pilot/liveshare/a;

    invoke-virtual {v0}, Ldji/pilot/liveshare/a;->recordThread()V

    .line 84
    return-void
.end method
