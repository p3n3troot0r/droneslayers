.class public Ldji/pilot/fpv/model/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field final synthetic d:Ldji/pilot/fpv/model/e;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/model/e;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/fpv/model/e$a;->d:Ldji/pilot/fpv/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/model/e$a;->c:[I

    return-void
.end method
