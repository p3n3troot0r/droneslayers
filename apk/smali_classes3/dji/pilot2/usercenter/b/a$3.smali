.class Ldji/pilot2/usercenter/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/profile/DJISelectRegionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/b/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a$3;->a:Ldji/pilot2/usercenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/e/b;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$3;->a:Ldji/pilot2/usercenter/b/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/b/a;->c(Ldji/pilot2/usercenter/b/a;)Ldji/pilot2/usercenter/b/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/usercenter/b/a$a;->a(Ldji/pilot/usercenter/e/b;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$3;->a:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 147
    return-void
.end method
