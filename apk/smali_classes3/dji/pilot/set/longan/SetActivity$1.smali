.class Ldji/pilot/set/longan/SetActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/set/longan/SetViewHeadBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/longan/SetActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/longan/SetActivity;


# direct methods
.method constructor <init>(Ldji/pilot/set/longan/SetActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/set/longan/SetActivity$1;->a:Ldji/pilot/set/longan/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity$1;->a:Ldji/pilot/set/longan/SetActivity;

    invoke-virtual {v0}, Ldji/pilot/set/longan/SetActivity;->finish()V

    .line 126
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/set/longan/SetActivity$1;->a:Ldji/pilot/set/longan/SetActivity;

    # invokes: Ldji/pilot/set/longan/SetActivity;->popView()V
    invoke-static {v0}, Ldji/pilot/set/longan/SetActivity;->access$000(Ldji/pilot/set/longan/SetActivity;)V

    .line 132
    return-void
.end method
