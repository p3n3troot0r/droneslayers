.class public final Ldji/pilot/usercenter/f/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/e$b;->a:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/f/e$b;->b:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/f/e$b;->c:Ljava/lang/Object;

    return-void
.end method
